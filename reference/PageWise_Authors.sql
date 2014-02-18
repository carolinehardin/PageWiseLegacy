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
-- Table structure for table `Authors`
--

DROP TABLE IF EXISTS `Authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Authors` (
  `idAuthor` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` text,
  `LastName` text NOT NULL,
  `MiddleName` text,
  PRIMARY KEY (`idAuthor`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Authors`
--

LOCK TABLES `Authors` WRITE;
/*!40000 ALTER TABLE `Authors` DISABLE KEYS */;
INSERT INTO `Authors` VALUES (1,'Erica','Halverson',NULL),(2,'Francois','Tochon',NULL),(3,'James','Charles',NULL),(4,'Julia','Koza',NULL),(5,'Gay','Ivey',NULL),(6,'Peter','Johnston',NULL),(7,'Dawnene','Hassett','D'),(8,'Bradley','Levinson','A. U.'),(9,'Sarah','Chase','Alexander'),(10,'Penelope','Eckert',''),(11,'Stacey','Lee','J'),(12,'T','McCarty','L'),(13,'Rebekah','Nathan',''),(14,'Pamela','Perry',''),(15,'Peter','Demerath',''),(16,'Jules','Henry',''),(17,'Ruth','Latham',''),(18,'George','Spindler','Dearborn'),(19,'A','Lareau',''),(20,'J','Anyon',NULL),(22,'Mario','Davidson',''),(23,'Carol','MUKHOPADHYAY',''),(24,'Rosemary','Henze','C'),(25,'Peggy','McIntosh',''),(26,'Greg','Tanaka',''),(27,'Guadalupe','Valdes',''),(28,'Bic','Ngo',''),(29,'C','Pascoe','J'),(30,'C','Grant','A'),(31,'J','Banks','A'),(32,'Gloria','Ladson-Billings',''),(33,'Seymore','Papert',''),(34,'Idit','Harel',''),(35,'Edith','Ackerman',''),(36,'Peter','Drucker',''),(37,'Jeroen','Ridder','de'),(38,'Thomas','Abeel',''),(39,'Magali','Michaut',''),(40,'Venkata','Satagopam','P'),(41,'Nils','Gehlenborg',''),(42,'P','Bourdieu',''),(45,'Roy','Pea',''),(46,'Shuchi','Grover',''),(47,'John','Brown','Seely'),(48,'Allan','Collins',''),(49,'Paul','Duguid',''),(50,'Henry','Jenkins',''),(51,'Margaret','Weigel',''),(52,'Katie','Clinton',''),(53,'Alice','Robison','J'),(54,'Ravi','Purushotma',''),(55,'Mel','Slater',''),(56,'Ivan','Sutherland',''),(57,'Leah','Buechley',''),(58,'Mike','Eisenberg',''),(59,'Jaime','Catchen',''),(60,'Ali','Crockett',''),(61,'Phillip','Lau',''),(62,'Scott','McNamara',''),(63,'Chris','Rogers',''),(64,'Merredith','Portsmore',''),(65,'Larry','Cuban',''),(66,'Mel','Slater','');
/*!40000 ALTER TABLE `Authors` ENABLE KEYS */;
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
