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
-- Table structure for table `Sessions`
--

DROP TABLE IF EXISTS `Sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Sessions` (
  `idSession` int(11) NOT NULL AUTO_INCREMENT,
  `TimeCompleted` time NOT NULL DEFAULT '00:00:25',
  `Reflection` mediumtext,
  `Date` date NOT NULL,
  PRIMARY KEY (`idSession`),
  UNIQUE KEY `SessionId_UNIQUE` (`idSession`),
  KEY `Date_idx` (`Date`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Sessions`
--

LOCK TABLES `Sessions` WRITE;
/*!40000 ALTER TABLE `Sessions` DISABLE KEYS */;
INSERT INTO `Sessions` VALUES (1,'00:00:25','slow b/c I googled some things, and read others aloud','2013-10-04'),(2,'00:00:25','very interesting, up too late tho!','2013-10-04'),(3,'00:00:25','A bit rushed before class','2013-10-21'),(4,'00:00:25','A bit tired, going slow','2014-01-26'),(5,'00:00:25','At desk in fishtank, feeling rushed','2014-01-23'),(6,'00:00:25','tired, going slowly','2014-01-23'),(7,'00:00:25','Interesting, took lots of notes','2014-01-26'),(8,'00:00:25','Interesting, took lots of notes, need to go faster!','2014-01-26'),(9,'00:00:25','Trying to go faster','2014-01-27'),(10,'00:00:25','Tired but haning in their, tv is distracting','2014-01-27'),(11,'00:00:25','Tired, tv v. distracting, trying to block it out','2014-01-27'),(12,'00:00:25','Worked on Pagewise','2014-01-28'),(13,'00:00:25','Worked on PageWise','2014-01-28'),(14,'00:00:25','Read mindstorms, cold, sleepy, forgot smartpen','2014-01-28'),(15,'00:00:25','Read mindstorms, cold, sleepy','2014-01-28'),(16,'00:00:25','Read mindstorms, cold, sleepy','2014-01-28'),(17,'00:00:00','Slept in','2014-01-29'),(18,'00:00:00','Waking up','2014-01-29'),(19,'00:00:25','Scratch Intro','2014-01-29'),(20,'00:00:25','Scratch intro','2014-01-29'),(21,'00:00:00','Getting ready to leave','2014-01-29'),(22,'00:00:25','Getting ready for day','2014-01-30'),(23,'00:00:25','travel to campus','2014-01-30'),(24,'00:00:25','wrote anthro piece','2014-01-30'),(25,'00:00:25','class transition','2014-01-30'),(26,'00:00:25','TIred, TV in background distracting','2014-01-28'),(27,'00:00:25','Tired, had to switch articles in the middle','2014-01-28'),(28,'00:00:25','Finished post!','2014-01-29'),(29,'00:00:25','Worked on scratch, goofed off with monitors','2014-01-29'),(30,'00:00:25','Worked on Scratch again, gave up on monitors','2014-01-29'),(31,'00:00:25','Finished scratch intro, printed pages','2014-01-29'),(32,'00:00:25','Soooo sleepy...might need to read again?','2014-01-29'),(33,'00:00:25','tired, migrainy, curled up, highlighted','2014-01-30'),(34,'00:00:25','tired, migrainy, curled up, highlighted','2014-01-30'),(35,'00:00:25','tired, migrainy, curled up, highlighted','2014-01-30'),(36,'00:00:25','Split 3 locations,: home morning, reeb, home','2014-02-02'),(37,'00:00:25','Wrote response to response - it took this long?!?','2014-02-02'),(38,'00:00:25','Ugh damn vpn','2014-02-02'),(39,'00:00:25','Stupid VR response...superbowl & booze distracting','2014-02-02'),(40,'00:00:25','VR work - superbowl & boooze makes it slow','2014-02-02'),(41,'00:00:25','Trying to read during superbowl- rubbish','2014-02-02'),(42,'00:00:25','Trying to read during superbowl- rubbish','2014-02-02'),(43,'00:00:25','Trying to read during superbowl- rubbish','2014-02-02'),(44,'00:00:25','At home, quiet and omg motivated','2014-02-02'),(45,'00:00:25','Morning, working before class, ok','2014-02-03'),(46,'00:00:25','Morning, before class, nancy n library - very slow piece','2014-02-03'),(47,'00:00:25','home, tired, behind, slow piece','2014-02-03'),(48,'00:00:25','home, tired, behind, slow piece','2014-02-03'),(49,'00:00:25','home, tired, behind, slow piece, determined','2014-02-03'),(50,'00:00:25','sooo tired, doing what I can','2014-02-03'),(51,'00:00:25','on the bus, and between classes','2014-02-04'),(52,'00:00:25','in grad school lounge, coffee, avoiding other work','2014-02-04'),(53,'00:00:25','Fishtank, article so good! too many notes','2014-02-04'),(54,'00:00:25','Fishtank, music, slow reading b/c it\'s good','2014-02-04'),(55,'00:00:25','Turned music off, tired but new reading is faster','2014-02-04');
/*!40000 ALTER TABLE `Sessions` ENABLE KEYS */;
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
