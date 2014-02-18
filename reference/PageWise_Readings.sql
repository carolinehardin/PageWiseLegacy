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
-- Table structure for table `Readings`
--

DROP TABLE IF EXISTS `Readings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Readings` (
  `idReading` int(11) NOT NULL AUTO_INCREMENT,
  `Title` text NOT NULL,
  `NumberOfPages` int(11) NOT NULL DEFAULT '1',
  `StartPage` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`idReading`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Readings`
--

LOCK TABLES `Readings` WRITE;
/*!40000 ALTER TABLE `Readings` DISABLE KEYS */;
INSERT INTO `Readings` VALUES (1,'Digital art making as a representational process',41,1),(2,'The key to global understanding: World language education - why schools need to adapt',31,650),(3,'Corporate Profit at Equity\'s Expense: Codified Standards and High-Stakes Assesment in Music Teacher Preparation',16,1),(4,'Class Introduction',2,1),(5,'My Body had a mind of its own: on teaching, the illusion of control, and the terrifying limits of governmentality',27,98),(6,'Someday they will dance',15,97),(7,'Engagement with Young Adult Literature: Outcomes and Processes',21,1),(8,'New Literacies in the elementary classroom',13,87),(9,'Whither the symbolic animal? Society, Culture and Education at the Millennium ',9,1),(10,'Perfectly Prep: Gender Extremes at a New England Prep School',350,1),(11,'Jocks and Burnouts',195,1),(12,'Up Against Whitemess: Race, School and Immigrant Youth',153,1),(13,'A Place to Be Navajo: Rough Rock and the Struggle for self-determination in indigenous schooling',229,1),(14,'My Freshman Year: What a professor learned by becoming a student',186,1),(15,'Shades of White: White kids and racial identity in high school',286,1),(16,'Producing Success: the culture of personal Advancement in an American high School',208,1),(17,'Education and the Human Condition',4,53),(18,'Troubling Fieldwork: A day\'s labor',39,59),(19,'The Transmission of culture',32,279),(20,'Social class and school knowledge',39,3),(21,'Invisible Inequality: Social class and childrearing in Black & White families',29,747),(22,'Dimensions of Psychological capital in a U.S. suburb: Identities for Neolibral times',22,270),(23,'How Real is Race? Using Anthropology to make sense of human diversity',22,270),(24,'A cultural model: A process of becoming raced',51,120),(25,'White Privilege: Unpacking the invisible knapsack',5,1),(26,'The elephant in the living room that no one wants to talk about: Why U.S. anthropologists are unable to acknowledge the end of culture',13,82),(27,'Con Respecto: Bridgin gthe distances between culturally diverse families and schools - an enthographic portrait',237,1),(28,'Ambivalent urban, immigran identities: The compmpleteness of Lao American student identities',19,201),(29,'Dude you\'re a fag',31,52),(30,'Challenging the myths about multicultural education',6,4),(31,'The canon debate, knowledge construction, and multicultural education',10,4),(32,'Towards a culturally relevant pedagogy',10,4),(33,'Mindstorms',230,1),(34,'Situating Constructionism',8,1),(35,'Piaget\'s Constructivism, Papert\'s Constructionism: What\'s the difference?',11,1),(36,'The age of Social Transformation',24,1),(37,'Don\'t wear your New Shoes (Yet): Taking the Right Steps to Become a Successful Principal Investigator',3,1),(38,'Forms of Capital',17,1),(39,'Computational Thinking in K-12 A review of the State of the Field',6,38),(41,'Software Design as a learning environment',32,1),(42,'Situated Cognition and the Culture of Learning',11,1),(43,'Confronting the Challenges of Participatory Culture',129,1),(44,'Augmented Reality: The Ultimate Display',3,1),(45,'A note on Presence Terminology',5,1),(46,'The LilyPad Arduino: Using compuational textiles to investigate engaement, aesthetics, and diversity in computer science education',10,423),(47,'LEGO robotics in engineering',10,1),(49,'Teachers and Machines',134,1),(50,'Place illusion and plausibility can lead to realistic behaviour in  immersive virtual environments',9,3549),(51,'Place illusion and plausibility can lead to realistic behaviour in immersive virtual environments',9,3549);
/*!40000 ALTER TABLE `Readings` ENABLE KEYS */;
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
