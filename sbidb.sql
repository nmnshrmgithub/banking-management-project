-- MySQL dump 10.10
--
-- Host: 127.0.0.1    Database: sbi
-- ------------------------------------------------------
-- Server version	5.0.13-rc-nt

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `acno` varchar(50) default NULL,
  `name` varchar(50) default NULL,
  `email` varchar(30) default NULL,
  `address` varchar(50) default NULL,
  `gender` varchar(10) default NULL,
  `contactno` varchar(15) default NULL,
  `balance` int(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--


/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
LOCK TABLES `customer` WRITE;
INSERT INTO `customer` VALUES ('ersdf','sefff','sfsfefesf','fsf','male','200',23),('a109','shivam','shivam@gmail.com','bhopalll','male','9584064336',1000),('a1010','ramesh','ramesh@gmail.com','gadarwara','male','95841616',5000),('a1101','nayannyn28@gmail.com','nayan','gadarwara','male','7049886344',510),('a1102','ganesh@gmail.com','ganesh','bhopal 1','male','704986344',5000),('11122','rakeshbhaiya','rakeshbhaiya@gmail.com','LA USA','male','44444',80075),('156','billubhai','billu@gmal.com','moscow','female','898945455',5600),('102','nmnshrm','namanaa','sssssssss','male','5512112',8000);
UNLOCK TABLES;
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

