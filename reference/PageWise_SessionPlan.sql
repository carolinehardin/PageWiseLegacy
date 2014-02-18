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
-- Table structure for table `SessionPlan`
--

DROP TABLE IF EXISTS `SessionPlan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SessionPlan` (
  `idHomeworkHSP` int(11) DEFAULT NULL,
  `idSessionHSP` int(11) NOT NULL,
  `idReadingAssignmentHSP` int(11) DEFAULT NULL,
  `idHomeworkSessionPlan` int(11) NOT NULL,
  PRIMARY KEY (`idHomeworkSessionPlan`),
  KEY `fk_HomeworkSessionPlan_1_idx` (`idSessionHSP`),
  KEY `fk_SessionPlan_1_idx` (`idHomeworkHSP`),
  KEY `fk_SessionPlan_2_idx` (`idReadingAssignmentHSP`),
  CONSTRAINT `fk_SessionPlan` FOREIGN KEY (`idSessionHSP`) REFERENCES `Sessions` (`idSession`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_SessionPlan_1` FOREIGN KEY (`idHomeworkHSP`) REFERENCES `Homework` (`idHomework`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_SessionPlan_2` FOREIGN KEY (`idReadingAssignmentHSP`) REFERENCES `ReadingAssignments` (`idReadingRA`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='You can plan to do a particular homework on a particular session(s)';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SessionPlan`
--

LOCK TABLES `SessionPlan` WRITE;
/*!40000 ALTER TABLE `SessionPlan` DISABLE KEYS */;
INSERT INTO `SessionPlan` VALUES (1,22,NULL,1),(2,17,NULL,2),(2,18,NULL,3),(2,19,NULL,4),(2,20,NULL,5),(2,21,NULL,6),(NULL,23,38,7),(NULL,24,19,8),(NULL,25,19,9),(NULL,12,34,10),(NULL,13,35,11),(NULL,14,35,12),(NULL,15,33,13),(NULL,16,33,14);
/*!40000 ALTER TABLE `SessionPlan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-02-09 22:59:33
