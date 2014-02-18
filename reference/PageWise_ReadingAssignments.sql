CREATE DATABASE  IF NOT EXISTS `PageWise` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `PageWise`;
-- MySQL dump 10.13  Distrib 5.5.35, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: PageWise
-- ------------------------------------------------------
-- Server version	5.5.35-0ubuntu0.13.10.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ReadingAssignments`
--

DROP TABLE IF EXISTS `ReadingAssignments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ReadingAssignments` (
  `StartPage` int(11) NOT NULL,
  `EndPage` int(11) NOT NULL,
  `DueDate` date NOT NULL,
  `idReadingRA` int(11) NOT NULL,
  `idClassRA` int(11) NOT NULL,
  PRIMARY KEY (`idClassRA`,`idReadingRA`,`StartPage`),
  KEY `Date_idx` (`DueDate`),
  KEY `idReadingRA1_idx` (`idReadingRA`),
  KEY `idClassRA1_idx` (`idClassRA`),
  CONSTRAINT `idClassRA1` FOREIGN KEY (`idClassRA`) REFERENCES `Classes` (`idClass`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `idReadingRA1` FOREIGN KEY (`idReadingRA`) REFERENCES `Readings` (`idReading`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ReadingAssignments`
--

LOCK TABLES `ReadingAssignments` WRITE;
/*!40000 ALTER TABLE `ReadingAssignments` DISABLE KEYS */;
INSERT INTO `ReadingAssignments` VALUES (0,0,'2013-10-07',2,1),(0,0,'2013-10-07',3,1),(0,0,'2013-10-07',4,1),(0,0,'2013-10-07',5,1),(0,0,'2013-10-07',6,1),(0,0,'2013-10-21',7,1),(0,0,'2013-10-21',8,1),(0,0,'2014-01-23',9,5),(1,89,'2014-02-04',14,5),(90,168,'2014-02-06',14,5),(0,0,'2014-01-23',17,5),(0,0,'2014-01-28',19,5),(0,0,'2014-01-28',38,5),(1,24,'2014-01-28',36,6),(1,3,'2014-01-28',37,6),(1,11,'2014-02-04',42,6),(1,129,'2014-02-04',43,6),(1,134,'2014-02-18',49,6),(1,230,'2014-01-30',33,7),(1,8,'2014-01-30',34,7),(1,11,'2014-01-30',35,7),(38,43,'2014-02-06',39,7),(1,32,'2014-02-06',41,7),(423,432,'2014-02-11',46,7),(1,10,'2014-02-11',47,7),(1,3,'2014-02-01',44,9),(1,5,'2014-02-01',45,9),(3549,3557,'2014-02-09',50,9);
/*!40000 ALTER TABLE `ReadingAssignments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-02-09 22:59:34
