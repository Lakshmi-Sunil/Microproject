-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.62 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for maintenance app
CREATE DATABASE IF NOT EXISTS `maintenance app` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `maintenance app`;

-- Dumping structure for table maintenance app.flats
CREATE TABLE IF NOT EXISTS `flats` (
  `flatID` int(11) NOT NULL AUTO_INCREMENT,
  `flatno` varchar(11) NOT NULL,
  `residentID` int(11) NOT NULL,
  `bhk` int(50) NOT NULL,
  `sqfeet` int(10) NOT NULL,
  `adults` int(10) NOT NULL,
  `children` int(10) NOT NULL,
  `elecno` varchar(50) NOT NULL,
  `wardno` varchar(50) NOT NULL,
  PRIMARY KEY (`flatID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table maintenance app.payment_history
CREATE TABLE IF NOT EXISTS `payment_history` (
  `paymentID` int(11) NOT NULL AUTO_INCREMENT,
  `flatno` varchar(11) NOT NULL,
  `residentID` int(11) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `year` year(4) NOT NULL,
  `month` enum('Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec') NOT NULL,
  `payment_method` enum('cash','bank') NOT NULL,
  `payment_ref` enum('cash','bank') NOT NULL,
  `reciept no` int(11) NOT NULL,
  PRIMARY KEY (`paymentID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table maintenance app.residents
CREATE TABLE IF NOT EXISTS `residents` (
  `residentID` int(11) NOT NULL AUTO_INCREMENT,
  `userID` varchar(50) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `mobno` varchar(50),
  `active` enum('Y','N') DEFAULT 'Y',
  `owner` enum('Y','N') DEFAULT NULL,
  `role` enum('admin','cashier','resident') DEFAULT 'resident',
  PRIMARY KEY (`residentID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
-- Dumping structure for table maintenance app.user_mgmt
CREATE TABLE IF NOT EXISTS `user_mgmt` (
  `userID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `emailID` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
