-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.47


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema finance
--

CREATE DATABASE IF NOT EXISTS finance;
USE finance;

--
-- Definition of table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cname` varchar(45) DEFAULT NULL,
  `cemail` varchar(45) DEFAULT NULL,
  `cmobnumber` varchar(45) DEFAULT NULL,
  `cpass` varchar(45) DEFAULT NULL,
  `cpass1` varchar(45) DEFAULT NULL,
  `caddress` varchar(45) DEFAULT NULL,
  `ccity` varchar(45) DEFAULT NULL,
  `cstate` varchar(45) DEFAULT NULL,
  `entry_date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`,`cname`,`cemail`,`cmobnumber`,`cpass`,`cpass1`,`caddress`,`ccity`,`cstate`,`entry_date`) VALUES 
 (1,'Godbole Vikrant Gurunath','godbole.vikrant@gmail.com','8087992028','admin','admin','New Renapur naka, Latur','Latur','Maharashtra','2021-07-20');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
