# 시리얼 통신 모듈
import serial

# DB 관련 모듈
import mysql.connector
from mysql.connector import Error

# 지역 시간 모듈
import time

# 지그 번호를 읽어오고 스캔 검증, 스캔 로트 코드 등을 업데이트할 plc DB
# 용접 관련 데이터를 읽어올 peak 테이블 위치
main_db_config = {
    "host": "192.168.200.2",
    "port": 3306,
    "user": "server",
    "password": "dltmxm1234",
    "database": "dataset"
}

# 모니터별로 관리할 assy 테이블이 있는 DB
assy_db_config = {
    "host": "localhost",
    "port": 3306,
    "user": "server",
    "password": "dltmxm1234",
    "database": "dataset",
    "charset": "utf8"
}

# 새로 들어온 스캔값이 직전 스캔값과 동일한지 비교하는 메소드
# 동일할 경우 별도 INSERT 없이 스캔 검증과 로트 번호만 UPDATE
def compare_data(pre_data, new_data):
    pre_data_split = pre_data.split(chr(29))
    new_data_split = new_data.split(chr(29))

    # 업체 코드 제거
    del pre_data_split[7]
    del new_data_split[7]

    # 재조합
    pre_data = chr(29).join(pre_data_split)
    new_data = chr(29).join(new_data_split)

    if pre_data == new_data:
        return True
    else:
        return False

# 바코드의 prefix로 LH, RH 구분해주는 메소드
# parameter: code([String] 바코드의 부품 코드 부분에서 prefix 추출하여 전달)
def get_direction(code):
    # 구분자는 prefix의 3번째 문자임
    source = int(code[2])
    
    # 3: LH / 4: RH
    dir = "Undefined"
    if source == 3:
        dir = "LH"
    elif source == 4:
        dir = "RH"

    return dir
    
# 스캐너 연동 메소드
def scan():
    port = "COM1"
    baud_rate = 9600

    try:
        ser = serial.Serial(port, baud_rate, timeout = 1)
        print(f"{port} Connected...")

        while True:
            try:
                if ser.in_waiting > 0:
                    data = ser.readline().decode("utf-8").strip()
                    print(f"Recieved Data: {data.encode()}")

                    # 여러 데이터가 한번에 들어온 경우 반복문 돌리도록 지시 (EOT 기준으로 구분)
                    inputs = data.split(chr(4))

                    for elem in inputs:
                        if elem == '':
                            continue

                        data = elem + chr(4)

                        split_data = data.split(chr(29))
                        try:
                            # 제품 코드 앞에 붙은 'P' 제거
                            part_code = split_data[2][1:]
                            dir = get_direction(part_code)
                        except Exception as e:
                            # 잘못된 QR코드를 스캔한 경우 다시 스캔하도록 지시
                            print("Invalid data: Re-scan")
                            continue
                        
                        if dir == "LH":
                            table = "assy_lh"
                            index_col = "data0"
                            jig_col = "data1"
                            row_write_id = 2
                            peak_table = "peak_lh"
                        elif dir == "RH":
                            table = "assy_rh"
                            index_col = "data2"
                            jig_col = "data3"
                            row_write_id = 6
                            peak_table = "peak_rh"
                        else:
                            # LH, RH 구분이 되지 않는 경우 다시 스캔하도록 지시
                            print("Invalid data: Re-scan")
                            continue
                        
                        try:
                            main_db = mysql.connector.connect(**main_db_config)
                            main_cursor = main_db.cursor(dictionary = True)

                            if main_db.is_connected():
                                print("Main DB Connected...")
                            
                            assy_db = mysql.connector.connect(**assy_db_config)
                            assy_cursor = assy_db.cursor(dictionary = True)

                            if assy_db.is_connected():
                                print("Assy DB Connected...")
                        except Error as e:
                            print(f"Error during DB Connection: {e}")
                            return
                        except Exception as e:
                            print(f"Exception during DB Connection: {e}")
                            return
                        
                        # 직전 스캔 데이터 읽어오기
                        query_pre = f"SELECT id, data0 FROM {table} ORDER BY id DESC LIMIT 1"
                        assy_cursor.execute(query_pre)
                        pre_record = assy_cursor.fetchone()

                        query_index = f"SELECT {index_col}, {jig_col} FROM input1 WHERE id = 5"
                        main_cursor.execute(query_index)
                        index_record = main_cursor.fetchone()
                        index = index_record[index_col]
                        jig = index_record[jig_col]
                        
                        query_update_1 = f"UPDATE assy1read SET data1 = 1, contents1 = 12 WHERE id = {row_write_id}"
                        main_cursor.execute(query_update_1)
                        main_db.commit()

                        time.sleep(0.5)
                        
                        query_update_2 = f"UPDATE assy1read SET data2 = {index}, contents1 = 13 WHERE id = {row_write_id}"
                        main_cursor.execute(query_update_2)
                        main_db.commit()

                        cur = time.localtime()
                        cur_date = time.strftime("%Y-%m-%d", cur)
                        cur_time = time.strftime("%H:%M:%S", cur)

                        # 새로운 스캔 데이터인 경우 INESRT
                        # 용접 데이터도 함께 INSERT
                        if not compare_data(pre_record['data0'], data):
                            query_peak1 = f"SELECT peak1, peak2, peak3 FROM {peak_table}1 ORDER BY id DESC LIMIT 1"     # 1차 용접 전압, 전류, 유량
                            query_peak2 = f"SELECT peak1, peak2, peak3 FROM {peak_table}2 ORDER BY id DESC LIMIT 1"     # 2차 용접 전압, 전류, 유량
                            query_peak3 = f"SELECT peak1, peak2, peak3 FROM {peak_table}3 ORDER BY id DESC LIMIT 1"     # 3차 용접 전압, 전류, 유량

                            main_cursor.execute(query_peak1)
                            record_peak1 = main_cursor.fetchone()
                            
                            main_cursor.execute(query_peak2)
                            record_peak2 = main_cursor.fetchone()

                            main_cursor.execute(query_peak3)
                            record_peak3 = main_cursor.fetchone()

                            if record_peak1 is None or record_peak2 is None or record_peak3 is None:
                                query_insert = f"INSERT INTO {table} (date, time, data0, data9, data10) VALUES ('{cur_date}', '{cur_time}', '{data}', '{jig}', '{index}')"
                                print("용접 데이터가 없습니다.")
                            else:
                                query_insert = f"""INSERT INTO {table}
                                (date, time, data0, data9, data10,
                                data11, data12, data13,
                                data14, data15, data16,
                                data17, data18, data19)
                                VALUES ('{cur_date}', '{cur_time}', '{data}', '{jig}', '{index}',
                                '{record_peak1['peak1']}', '{record_peak1['peak2']}', '{record_peak1['peak3']}',
                                '{record_peak2['peak1']}', '{record_peak2['peak2']}', '{record_peak2['peak3']}',
                                '{record_peak3['peak1']}', '{record_peak3['peak2']}', '{record_peak3['peak3']}')"""
                            
                            assy_cursor.execute(query_insert)
                            assy_db.commit()
                        else:
                            # 기존 데이터와 중복인 경우 시간만 업데이트
                            query_duplication = f"UPDATE {table} SET time = '{cur_time}' WHERE id = {pre_record['id']}"
                            assy_cursor.execute(query_duplication)
                            assy_db.commit()
                        
                        main_cursor.close()
                        main_db.close()
                        print("Main DB Disconnected...")

                        assy_cursor.close()
                        assy_db.close()
                        print("Assy DB Disconnected...")
            except Exception as e:
                print(f"Error at point 1: {e}")
    except Exception as e:
        print(f"Error at point 2: {e}")
    
    finally:
        if "ser" in locals() and ser.is_open:
            ser.close()
            print(f"{port} Disconnected...")

if __name__ == "__main__":
    scan()