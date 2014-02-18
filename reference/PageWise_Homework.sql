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
-- Table structure for table `Homework`
--

DROP TABLE IF EXISTS `Homework`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Homework` (
  `idHomework` int(11) NOT NULL AUTO_INCREMENT,
  `Title` text NOT NULL,
  `Description` longtext,
  `DueDate` date NOT NULL,
  `DueTime` varchar(45) DEFAULT NULL,
  `idClassH` int(11) NOT NULL,
  `Complete` bit(1) DEFAULT b'0',
  PRIMARY KEY (`idHomework`),
  UNIQUE KEY `idHomework_UNIQUE` (`idHomework`),
  KEY `Date_idx` (`DueDate`),
  KEY `idClassH1_idx` (`idClassH`),
  CONSTRAINT `idClassH1` FOREIGN KEY (`idClassH`) REFERENCES `Classes` (`idClass`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Homework`
--

LOCK TABLES `Homework` WRITE;
/*!40000 ALTER TABLE `Homework` DISABLE KEYS */;
INSERT INTO `Homework` VALUES (1,'Representing the Other','Give a 10 minute pair presentation on your partner','2013-10-07','4:30pm',1,''),(2,'Print things','Print the Schedule, the syllabus, and last sem portfolio','2013-10-04','7:00pm',2,''),(3,'Read MIT Curriculum','online somewhere','2013-10-09','5:30pm',2,''),(4,'Read past portfolio 3','for week 2 & 3','2013-10-04','7:00pm',2,''),(5,'2 Scratch art lessons',NULL,'2013-10-09','5:30pm',2,''),(6,'Check club calendar','What days are missed?','2013-10-09','5:30pm',2,''),(7,'demo to calendar','when do I do the demo?','2013-10-08','5:30pm',2,''),(8,'Write lesson plan 3','and post online','2013-10-04','7:00pm',2,''),(9,'Week 3 reflection','post online','2013-10-09','5:30pm',2,''),(10,'Class demo lead','Unplugged: Graph Coloring','2013-11-13','5:30pm',2,''),(11,'Playful learning con','Email gabby re: ride','2013-11-13','12:00am',4,''),(12,'Print scratch medals','In TEB 150','2013-11-13','5:30pm',2,''),(13,'Coomunity outreach','Check sector calendar, email Chris & Heather','2013-11-13','5:30pm',2,''),(14,'Class registration','Email profs of maybe classes: syllabus?','2013-11-15','',4,''),(15,'Difference Essay','When did you first realize you were different? Submit on Paper','2014-01-28','1:00pm',5,''),(16,'Reading Question','Come to class with a Question','2014-01-28','1:00pm',5,''),(17,'Watch Inception','','2014-01-27','11:00am',9,''),(18,'Scratch Intro','1 hour intro for class','2014-01-30','11:00am',7,''),(19,'Blog about VR','Find a article, blog post, or video having to do with something that interests ','2014-01-26','11:00pm',9,''),(20,'Reading Response','Should be between 40 and 80 words','2014-01-28','12:00pm',7,''),(21,'Reading Response','Should be between 40 and 80 words','2014-02-04','12:00pm',7,''),(22,'Reading Response','Should be between 40 and 80 words','2014-02-11','12:00pm',7,'\0'),(23,'Reading Response','Should be between 40 and 80 words','2014-02-18','12:00pm',7,'\0'),(24,'Reading Response','Should be between 40 and 80 words','2014-02-25','12:00pm',7,'\0'),(25,'Reading Response','Should be between 40 and 80 words','2014-03-04','12:00pm',7,'\0'),(26,'Reading Response','Should be between 40 and 80 words','2014-03-11','12:00pm',7,'\0'),(27,'Reading Response','Should be between 40 and 80 words','2014-03-18','12:00pm',7,'\0'),(28,'Reading Response','Should be between 40 and 80 words','2014-03-25','12:00pm',7,'\0'),(29,'Reading Response','Should be between 40 and 80 words','2014-04-01','12:00pm',7,'\0'),(30,'Reading Response','Should be between 40 and 80 words','2014-04-08','12:00pm',7,'\0'),(31,'Reading Response','Should be between 40 and 80 words','2014-04-15','12:00pm',7,'\0'),(32,'Reading Response','Should be between 40 and 80 words','2014-04-22','12:00pm',7,'\0'),(33,'Reading Response','Should be between 40 and 80 words','2014-04-29','12:00pm',7,'\0'),(34,'Reading Response','Should be between 40 and 80 words','2014-05-06','12:00pm',7,'\0'),(35,'Reading Response Response','Responsd to two of your classmates, each between 40 and 80 words','2014-05-08','9:00am',7,'\0'),(36,'Reading Response Response','Responsd to two of your classmates, each between 40 and 80 words','2014-05-01','9:00am',7,'\0'),(37,'Reading Response Response','Responsd to two of your classmates, each between 40 and 80 words','2014-04-24','9:00am',7,'\0'),(38,'Reading Response Response','Responsd to two of your classmates, each between 40 and 80 words','2014-04-17','9:00am',7,'\0'),(39,'Reading Response Response','Responsd to two of your classmates, each between 40 and 80 words','2014-04-10','9:00am',7,'\0'),(40,'Reading Response Response','Responsd to two of your classmates, each between 40 and 80 words','2014-04-03','9:00am',7,'\0'),(41,'Reading Response Response','Responsd to two of your classmates, each between 40 and 80 words','2014-03-27','9:00am',7,'\0'),(42,'Reading Response Response','Responsd to two of your classmates, each between 40 and 80 words','2014-03-20','9:00am',7,'\0'),(43,'Reading Response Response','Responsd to two of your classmates, each between 40 and 80 words','2014-03-13','9:00am',7,'\0'),(44,'Reading Response Response','Responsd to two of your classmates, each between 40 and 80 words','2014-03-06','9:00am',7,'\0'),(45,'Reading Response Response','Responsd to two of your classmates, each between 40 and 80 words','2014-02-27','9:00am',7,'\0'),(46,'Reading Response Response','Responsd to two of your classmates, each between 40 and 80 words','2014-02-20','9:00am',7,'\0'),(47,'Reading Response Response','Responsd to two of your classmates, each between 40 and 80 words','2014-02-13','9:00am',7,'\0'),(48,'Reading Response Response','Responsd to two of your classmates, each between 40 and 80 words','2014-02-06','9:00am',7,''),(49,'Reading Response Response','Responsd to two of your classmates, each between 40 and 80 words','2014-01-30','9:00am',7,''),(50,'Write a Scratch game','Should teach something to somebody','2014-02-06','9:00am',7,''),(51,'Write response to articles','','2014-02-02','11:59pm',9,''),(52,'Email Ruth Latham, sorry for dropping, here is royals song.','','2014-02-11','11:59am',5,'\0'),(53,'Blog response to articles','','2014-02-09','11:59am',9,'\0');
/*!40000 ALTER TABLE `Homework` ENABLE KEYS */;
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
