-- --------------------------------------------------------
-- 호스트:                          127.0.0.1
-- 서버 버전:                        5.5.8-log - MySQL Community Server (GPL)
-- 서버 OS:                        Win32
-- HeidiSQL 버전:                  12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- 테이블 dataset.assy1read 구조 내보내기
CREATE TABLE IF NOT EXISTS `assy1read` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `DATE` date DEFAULT NULL,
  `TIME` time DEFAULT NULL,
  `DATA0` varchar(255) DEFAULT NULL,
  `DATA1` varchar(50) DEFAULT NULL,
  `DATA2` varchar(50) DEFAULT NULL,
  `DATA3` varchar(50) DEFAULT NULL,
  `DATA4` varchar(50) DEFAULT NULL,
  `DATA5` varchar(50) DEFAULT NULL,
  `DATA6` varchar(50) DEFAULT NULL,
  `DATA7` varchar(50) DEFAULT NULL,
  `DATA8` varchar(50) DEFAULT NULL,
  `DATA9` varchar(50) DEFAULT NULL,
  `DATA10` varchar(50) DEFAULT NULL,
  `conclusion1` varchar(50) DEFAULT NULL,
  `count1` varchar(50) DEFAULT NULL,
  `contents1` varchar(50) DEFAULT NULL,
  `ct1` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 테이블 데이터 dataset.assy1read:~8 rows (대략적) 내보내기
INSERT INTO `assy1read` (`id`, `DATE`, `TIME`, `DATA0`, `DATA1`, `DATA2`, `DATA3`, `DATA4`, `DATA5`, `DATA6`, `DATA7`, `DATA8`, `DATA9`, `DATA10`, `conclusion1`, `count1`, `contents1`, `ct1`) VALUES
	(1, '2025-02-07', '15:10:20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2, '2025-02-07', '15:10:29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, '20', NULL),
	(3, '2025-02-07', '15:10:36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(4, '2025-02-07', '15:10:41', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(5, '2025-02-11', '17:09:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(6, '2025-02-11', '17:09:42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(7, '2025-02-11', '17:09:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(8, '2025-02-11', '17:09:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- 테이블 dataset.assy2read 구조 내보내기
CREATE TABLE IF NOT EXISTS `assy2read` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `DATE` date DEFAULT NULL,
  `TIME` time DEFAULT NULL,
  `DATA0` varchar(255) DEFAULT NULL,
  `DATA1` varchar(50) DEFAULT NULL,
  `DATA2` varchar(50) DEFAULT NULL,
  `DATA3` varchar(50) DEFAULT NULL,
  `DATA4` varchar(50) DEFAULT NULL,
  `DATA5` varchar(50) DEFAULT NULL,
  `DATA6` varchar(50) DEFAULT NULL,
  `DATA7` varchar(50) DEFAULT NULL,
  `DATA8` varchar(50) DEFAULT NULL,
  `DATA9` varchar(50) DEFAULT NULL,
  `DATA10` varchar(50) DEFAULT NULL,
  `conclusion1` varchar(50) DEFAULT NULL,
  `count1` varchar(50) DEFAULT NULL,
  `contents1` varchar(50) DEFAULT NULL,
  `ct1` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 테이블 데이터 dataset.assy2read:~8 rows (대략적) 내보내기
INSERT INTO `assy2read` (`id`, `DATE`, `TIME`, `DATA0`, `DATA1`, `DATA2`, `DATA3`, `DATA4`, `DATA5`, `DATA6`, `DATA7`, `DATA8`, `DATA9`, `DATA10`, `conclusion1`, `count1`, `contents1`, `ct1`) VALUES
	(1, '2025-02-07', '15:11:03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2, '2025-02-07', '15:11:04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(3, '2025-02-07', '15:11:06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(4, '2025-02-07', '15:11:07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(5, '2025-02-11', '17:09:48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(6, '2025-02-11', '17:09:49', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(7, '2025-02-11', '17:09:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(8, '2025-02-11', '17:09:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- 테이블 dataset.assy3read 구조 내보내기
CREATE TABLE IF NOT EXISTS `assy3read` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `DATE` date DEFAULT NULL,
  `TIME` time DEFAULT NULL,
  `DATA0` varchar(255) DEFAULT NULL,
  `DATA1` varchar(50) DEFAULT NULL,
  `DATA2` varchar(50) DEFAULT NULL,
  `DATA3` varchar(50) DEFAULT NULL,
  `DATA4` varchar(50) DEFAULT NULL,
  `DATA5` varchar(50) DEFAULT NULL,
  `DATA6` varchar(50) DEFAULT NULL,
  `DATA7` varchar(50) DEFAULT NULL,
  `DATA8` varchar(50) DEFAULT NULL,
  `DATA9` varchar(50) DEFAULT NULL,
  `DATA10` varchar(50) DEFAULT NULL,
  `conclusion1` varchar(50) DEFAULT NULL,
  `count1` varchar(50) DEFAULT NULL,
  `contents1` varchar(50) DEFAULT NULL,
  `ct1` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 테이블 데이터 dataset.assy3read:~8 rows (대략적) 내보내기
INSERT INTO `assy3read` (`id`, `DATE`, `TIME`, `DATA0`, `DATA1`, `DATA2`, `DATA3`, `DATA4`, `DATA5`, `DATA6`, `DATA7`, `DATA8`, `DATA9`, `DATA10`, `conclusion1`, `count1`, `contents1`, `ct1`) VALUES
	(1, '2025-02-07', '15:11:26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2, '2025-02-07', '15:11:27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(3, '2025-02-07', '15:11:29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(4, '2025-02-07', '15:11:30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(5, '2025-02-11', '17:09:54', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(6, '2025-02-11', '17:09:55', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(7, '2025-02-11', '17:09:56', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(8, '2025-02-11', '17:09:57', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- 테이블 dataset.assy_lh 구조 내보내기
CREATE TABLE IF NOT EXISTS `assy_lh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `DATE` date DEFAULT NULL,
  `TIME` time DEFAULT NULL,
  `DATA0` varchar(255) DEFAULT NULL,
  `DATA1` varchar(50) DEFAULT NULL,
  `DATA2` varchar(50) DEFAULT NULL,
  `DATA3` varchar(50) DEFAULT NULL,
  `DATA4` varchar(50) DEFAULT NULL,
  `DATA5` varchar(50) DEFAULT NULL,
  `DATA6` varchar(50) DEFAULT NULL,
  `DATA7` varchar(50) DEFAULT NULL,
  `DATA8` varchar(50) DEFAULT NULL,
  `DATA9` varchar(50) DEFAULT NULL,
  `DATA10` varchar(50) DEFAULT NULL,
  `DATA11` varchar(50) DEFAULT NULL,
  `DATA12` varchar(50) DEFAULT NULL,
  `DATA13` varchar(50) DEFAULT NULL,
  `DATA14` varchar(50) DEFAULT NULL,
  `DATA15` varchar(50) DEFAULT NULL,
  `DATA16` varchar(50) DEFAULT NULL,
  `DATA17` varchar(50) DEFAULT NULL,
  `DATA18` varchar(50) DEFAULT NULL,
  `DATA19` varchar(50) DEFAULT NULL,
  `DATA20` varchar(50) DEFAULT NULL,
  `DATA21` varchar(50) DEFAULT NULL,
  `DATA22` varchar(50) DEFAULT NULL,
  `DATA23` varchar(50) DEFAULT NULL,
  `DATA24` varchar(50) DEFAULT NULL,
  `DATA25` varchar(50) DEFAULT NULL,
  `DATA26` varchar(50) DEFAULT NULL,
  `DATA27` varchar(50) DEFAULT NULL,
  `DATA28` varchar(50) DEFAULT NULL,
  `DATA29` varchar(50) DEFAULT NULL,
  `DATA30` varchar(50) DEFAULT NULL,
  `DATA31` varchar(50) DEFAULT NULL,
  `DATA32` varchar(50) DEFAULT NULL,
  `DATA33` varchar(50) DEFAULT NULL,
  `DATA34` varchar(50) DEFAULT NULL,
  `DATA35` varchar(50) DEFAULT NULL,
  `DATA36` varchar(50) DEFAULT NULL,
  `DATA37` varchar(50) DEFAULT NULL,
  `DATA38` varchar(50) DEFAULT NULL,
  `DATA39` varchar(50) DEFAULT NULL,
  `DATA40` varchar(50) DEFAULT NULL,
  `DATA41` varchar(50) DEFAULT NULL,
  `DATA42` varchar(50) DEFAULT NULL,
  `DATA43` varchar(50) DEFAULT NULL,
  `DATA44` varchar(50) DEFAULT NULL,
  `DATA45` varchar(50) DEFAULT NULL,
  `DATA46` varchar(50) DEFAULT NULL,
  `DATA47` varchar(50) DEFAULT NULL,
  `DATA48` varchar(50) DEFAULT NULL,
  `DATA49` varchar(50) DEFAULT NULL,
  `DATA50` varchar(50) DEFAULT NULL,
  `conclusion1` varchar(50) DEFAULT NULL,
  `count1` varchar(50) DEFAULT NULL,
  `contents1` varchar(50) DEFAULT NULL,
  `ct1` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 테이블 데이터 dataset.assy_lh:~3 rows (대략적) 내보내기
INSERT INTO `assy_lh` (`id`, `DATE`, `TIME`, `DATA0`, `DATA1`, `DATA2`, `DATA3`, `DATA4`, `DATA5`, `DATA6`, `DATA7`, `DATA8`, `DATA9`, `DATA10`, `DATA11`, `DATA12`, `DATA13`, `DATA14`, `DATA15`, `DATA16`, `DATA17`, `DATA18`, `DATA19`, `DATA20`, `DATA21`, `DATA22`, `DATA23`, `DATA24`, `DATA25`, `DATA26`, `DATA27`, `DATA28`, `DATA29`, `DATA30`, `DATA31`, `DATA32`, `DATA33`, `DATA34`, `DATA35`, `DATA36`, `DATA37`, `DATA38`, `DATA39`, `DATA40`, `DATA41`, `DATA42`, `DATA43`, `DATA44`, `DATA45`, `DATA46`, `DATA47`, `DATA48`, `DATA49`, `DATA50`, `conclusion1`, `count1`, `contents1`, `ct1`) VALUES
	(1, '2025-02-10', '15:59:50', '[)>06PB31P89310X9100SET241122G1A1A0000001AC21.920.620.5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2, '2025-02-11', '17:37:45', '[)>06PB31P89310X9100SET241122G1A1A00000012AC21.920.620.5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(3, '2025-02-11', '17:41:30', '[)>06PB31P89310X9100SET241122G1A1A0000003AC21.920.620.5', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- 테이블 dataset.assy_rh 구조 내보내기
CREATE TABLE IF NOT EXISTS `assy_rh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `DATE` date DEFAULT NULL,
  `TIME` time DEFAULT NULL,
  `DATA0` varchar(255) DEFAULT NULL,
  `DATA1` varchar(50) DEFAULT NULL,
  `DATA2` varchar(50) DEFAULT NULL,
  `DATA3` varchar(50) DEFAULT NULL,
  `DATA4` varchar(50) DEFAULT NULL,
  `DATA5` varchar(50) DEFAULT NULL,
  `DATA6` varchar(50) DEFAULT NULL,
  `DATA7` varchar(50) DEFAULT NULL,
  `DATA8` varchar(50) DEFAULT NULL,
  `DATA9` varchar(50) DEFAULT NULL,
  `DATA10` varchar(50) DEFAULT NULL,
  `DATA11` varchar(50) DEFAULT NULL,
  `DATA12` varchar(50) DEFAULT NULL,
  `DATA13` varchar(50) DEFAULT NULL,
  `DATA14` varchar(50) DEFAULT NULL,
  `DATA15` varchar(50) DEFAULT NULL,
  `DATA16` varchar(50) DEFAULT NULL,
  `DATA17` varchar(50) DEFAULT NULL,
  `DATA18` varchar(50) DEFAULT NULL,
  `DATA19` varchar(50) DEFAULT NULL,
  `DATA20` varchar(50) DEFAULT NULL,
  `DATA21` varchar(50) DEFAULT NULL,
  `DATA22` varchar(50) DEFAULT NULL,
  `DATA23` varchar(50) DEFAULT NULL,
  `DATA24` varchar(50) DEFAULT NULL,
  `DATA25` varchar(50) DEFAULT NULL,
  `DATA26` varchar(50) DEFAULT NULL,
  `DATA27` varchar(50) DEFAULT NULL,
  `DATA28` varchar(50) DEFAULT NULL,
  `DATA29` varchar(50) DEFAULT NULL,
  `DATA30` varchar(50) DEFAULT NULL,
  `DATA31` varchar(50) DEFAULT NULL,
  `DATA32` varchar(50) DEFAULT NULL,
  `DATA33` varchar(50) DEFAULT NULL,
  `DATA34` varchar(50) DEFAULT NULL,
  `DATA35` varchar(50) DEFAULT NULL,
  `DATA36` varchar(50) DEFAULT NULL,
  `DATA37` varchar(50) DEFAULT NULL,
  `DATA38` varchar(50) DEFAULT NULL,
  `DATA39` varchar(50) DEFAULT NULL,
  `DATA40` varchar(50) DEFAULT NULL,
  `DATA41` varchar(50) DEFAULT NULL,
  `DATA42` varchar(50) DEFAULT NULL,
  `DATA43` varchar(50) DEFAULT NULL,
  `DATA44` varchar(50) DEFAULT NULL,
  `DATA45` varchar(50) DEFAULT NULL,
  `DATA46` varchar(50) DEFAULT NULL,
  `DATA47` varchar(50) DEFAULT NULL,
  `DATA48` varchar(50) DEFAULT NULL,
  `DATA49` varchar(50) DEFAULT NULL,
  `DATA50` varchar(50) DEFAULT NULL,
  `conclusion1` varchar(50) DEFAULT NULL,
  `count1` varchar(50) DEFAULT NULL,
  `contents1` varchar(50) DEFAULT NULL,
  `ct1` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- 테이블 데이터 dataset.assy_rh:~1 rows (대략적) 내보내기
INSERT INTO `assy_rh` (`id`, `DATE`, `TIME`, `DATA0`, `DATA1`, `DATA2`, `DATA3`, `DATA4`, `DATA5`, `DATA6`, `DATA7`, `DATA8`, `DATA9`, `DATA10`, `DATA11`, `DATA12`, `DATA13`, `DATA14`, `DATA15`, `DATA16`, `DATA17`, `DATA18`, `DATA19`, `DATA20`, `DATA21`, `DATA22`, `DATA23`, `DATA24`, `DATA25`, `DATA26`, `DATA27`, `DATA28`, `DATA29`, `DATA30`, `DATA31`, `DATA32`, `DATA33`, `DATA34`, `DATA35`, `DATA36`, `DATA37`, `DATA38`, `DATA39`, `DATA40`, `DATA41`, `DATA42`, `DATA43`, `DATA44`, `DATA45`, `DATA46`, `DATA47`, `DATA48`, `DATA49`, `DATA50`, `conclusion1`, `count1`, `contents1`, `ct1`) VALUES
	(1, '2025-02-10', '17:36:24', '[)>06PB31P89410GX300SET241122G1A1A0000001AC21.920.620.5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- 테이블 dataset.index_code 구조 내보내기
CREATE TABLE IF NOT EXISTS `index_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lh_code` varchar(50) DEFAULT NULL,
  `rh_code` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- 테이블 데이터 dataset.index_code:~100 rows (대략적) 내보내기
INSERT INTO `index_code` (`id`, `lh_code`, `rh_code`) VALUES
	(1, '89311-X9500', '89411-X9100'),
	(2, '89311-X9510', '89411-X9300'),
	(3, NULL, '89411-X9500'),
	(4, NULL, '89411-X9510'),
	(5, NULL, NULL),
	(6, NULL, NULL),
	(7, NULL, NULL),
	(8, NULL, NULL),
	(9, '89311-X9100', NULL),
	(10, '89311-X9110', NULL),
	(11, '89311-X9300', NULL),
	(12, '89311-X9310', NULL),
	(13, NULL, NULL),
	(14, NULL, NULL),
	(15, NULL, NULL),
	(16, NULL, NULL),
	(17, NULL, NULL),
	(18, NULL, NULL),
	(19, NULL, NULL),
	(20, NULL, NULL),
	(21, NULL, NULL),
	(22, NULL, NULL),
	(23, NULL, NULL),
	(24, NULL, NULL),
	(25, NULL, NULL),
	(26, NULL, NULL),
	(27, NULL, NULL),
	(28, NULL, NULL),
	(29, NULL, NULL),
	(30, NULL, NULL),
	(31, NULL, NULL),
	(32, NULL, NULL),
	(33, NULL, NULL),
	(34, NULL, NULL),
	(35, NULL, NULL),
	(36, NULL, NULL),
	(37, NULL, NULL),
	(38, NULL, NULL),
	(39, NULL, NULL),
	(40, NULL, NULL),
	(41, NULL, NULL),
	(42, NULL, NULL),
	(43, NULL, NULL),
	(44, NULL, NULL),
	(45, NULL, NULL),
	(46, NULL, NULL),
	(47, NULL, NULL),
	(48, NULL, NULL),
	(49, NULL, NULL),
	(50, NULL, NULL),
	(51, NULL, NULL),
	(52, NULL, NULL),
	(53, NULL, NULL),
	(54, NULL, NULL),
	(55, NULL, NULL),
	(56, NULL, NULL),
	(57, NULL, NULL),
	(58, NULL, NULL),
	(59, NULL, NULL),
	(60, NULL, NULL),
	(61, NULL, NULL),
	(62, NULL, NULL),
	(63, NULL, NULL),
	(64, NULL, NULL),
	(65, '89311-X9500', '89411-X9100'),
	(66, '89311-X9510', '89411-X9300'),
	(67, NULL, '89411-X9500'),
	(68, NULL, '89411-X9510'),
	(69, NULL, NULL),
	(70, NULL, NULL),
	(71, NULL, NULL),
	(72, NULL, NULL),
	(73, '89311-X9100', NULL),
	(74, '89311-X9110', NULL),
	(75, '89311-X9300', NULL),
	(76, '89311-X9310', NULL),
	(77, NULL, NULL),
	(78, NULL, NULL),
	(79, NULL, NULL),
	(80, NULL, NULL),
	(81, NULL, NULL),
	(82, NULL, NULL),
	(83, NULL, NULL),
	(84, NULL, NULL),
	(85, NULL, NULL),
	(86, NULL, NULL),
	(87, NULL, NULL),
	(88, NULL, NULL),
	(89, NULL, NULL),
	(90, NULL, NULL),
	(91, NULL, NULL),
	(92, NULL, NULL),
	(93, NULL, NULL),
	(94, NULL, NULL),
	(95, NULL, NULL),
	(96, NULL, NULL),
	(97, NULL, NULL),
	(98, NULL, NULL),
	(99, NULL, NULL),
	(100, NULL, NULL);

-- 테이블 dataset.input1 구조 내보내기
CREATE TABLE IF NOT EXISTS `input1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `mc_code` varchar(100) DEFAULT NULL,
  `lot_code` varchar(100) DEFAULT NULL,
  `data0` varchar(100) DEFAULT '0',
  `data1` varchar(100) DEFAULT '0',
  `data2` varchar(100) DEFAULT '0',
  `data3` varchar(100) DEFAULT '0',
  `data4` varchar(100) DEFAULT '0',
  `data5` varchar(100) DEFAULT '0',
  `data6` varchar(100) DEFAULT '0',
  `data7` varchar(100) DEFAULT '0',
  `data8` varchar(100) DEFAULT '0',
  `data9` varchar(100) DEFAULT '0',
  `contents1` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4;

-- 테이블 데이터 dataset.input1:~200 rows (대략적) 내보내기
INSERT INTO `input1` (`id`, `date`, `time`, `mc_code`, `lot_code`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `contents1`) VALUES
	(1, '2025-02-11', '14:25:54', NULL, '009500', '2000', '0', '3000', '0', '0', '0', '0', '0', '0', '0', 'read, read'),
	(2, '2025-02-11', '14:24:12', NULL, '009500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'write, write'),
	(3, '2025-02-11', '14:25:54', NULL, '009510', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'read, read'),
	(4, '2025-02-11', '14:25:54', NULL, '009510', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'write, write'),
	(5, '2025-02-11', '14:25:54', NULL, '009520', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'read, read'),
	(6, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(7, '2025-02-11', '14:25:54', NULL, '009530', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'read, read'),
	(8, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(9, '2025-02-07', '10:59:24', NULL, '009540', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'read, read'),
	(10, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(11, '2025-02-07', '10:59:24', NULL, '009550', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'read, read'),
	(12, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(13, '2025-02-07', '10:59:24', NULL, '009560', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'read, read'),
	(14, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(15, '2025-02-07', '10:59:24', NULL, '009570', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'read, read'),
	(16, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(17, '2025-02-07', '10:59:24', NULL, '009580', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'read, read'),
	(18, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(19, '2025-02-07', '10:59:24', NULL, '009590', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'read, read'),
	(20, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(21, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(22, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(23, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(24, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(25, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(26, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(27, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(28, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(29, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(30, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(31, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(32, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(33, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(34, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(35, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(36, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(37, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(38, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(39, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(40, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(41, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(42, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(43, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(44, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(45, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(46, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(47, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(48, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(49, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(50, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(51, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(52, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(53, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(54, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(55, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(56, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(57, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(58, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(59, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(60, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(61, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(62, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(63, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(64, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(65, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(66, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(67, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(68, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(69, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(70, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(71, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(72, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(73, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(74, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(75, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(76, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(77, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(78, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(79, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(80, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(81, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(82, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(83, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(84, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(85, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(86, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(87, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(88, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(89, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(90, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(91, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(92, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(93, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(94, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(95, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(96, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(97, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(98, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(99, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(100, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(101, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(102, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(103, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(104, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(105, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(106, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(107, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(108, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(109, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(110, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(111, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(112, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(113, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(114, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(115, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(116, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(117, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(118, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(119, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(120, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(121, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(122, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(123, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(124, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(125, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(126, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(127, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(128, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(129, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(130, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(131, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(132, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(133, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(134, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(135, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(136, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(137, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(138, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(139, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(140, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(141, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(142, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(143, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(144, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(145, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(146, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(147, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(148, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(149, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(150, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(151, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(152, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(153, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(154, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(155, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(156, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(157, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(158, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(159, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(160, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(161, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(162, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(163, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(164, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(165, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(166, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(167, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(168, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(169, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(170, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(171, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(172, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(173, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(174, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(175, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(176, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(177, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(178, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(179, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(180, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(181, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(182, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(183, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(184, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(185, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(186, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(187, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(188, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(189, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(190, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(191, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(192, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(193, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(194, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(195, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(196, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(197, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(198, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(199, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty'),
	(200, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'empty, empty');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
