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
-- Table structure for table `PagesRead`
--

DROP TABLE IF EXISTS `PagesRead`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PagesRead` (
  `Status` varchar(45) NOT NULL,
  `PageNumber` int(11) NOT NULL,
  `idReadingPA` int(11) NOT NULL,
  `idSessionPA` int(11) NOT NULL,
  `idPagesAttempted` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idPagesAttempted`),
  KEY `idReadingPA1_idx` (`idReadingPA`),
  KEY `idSessionPA1_idx` (`idSessionPA`),
  CONSTRAINT `fk_PagesRead_1` FOREIGN KEY (`idSessionPA`) REFERENCES `Sessions` (`idSession`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `idReadingPA1` FOREIGN KEY (`idReadingPA`) REFERENCES `Readings` (`idReading`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=353 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PagesRead`
--

LOCK TABLES `PagesRead` WRITE;
/*!40000 ALTER TABLE `PagesRead` DISABLE KEYS */;
INSERT INTO `PagesRead` VALUES ('Read',1,3,1,1),('Read',2,3,1,2),('Read',1,6,1,3),('Read',2,6,1,4),('Read',3,6,1,5),('Read',4,6,1,6),('Read',5,6,1,7),('Read',6,6,1,8),('Read',7,6,1,9),('Read',8,6,2,10),('Read',9,6,2,11),('Read',10,6,2,12),('Read',11,6,2,13),('Read',12,6,2,14),('Read',13,6,2,15),('Read',14,6,2,16),('Read',15,6,2,17),('Read',16,6,2,18),('Notes',1,37,4,19),('Notes',2,37,4,20),('Notes',3,37,4,21),('Read',53,17,5,22),('Read',54,17,5,23),('Read',55,17,5,24),('Read',56,17,5,25),('Read',1,9,5,29),('Read',2,9,5,30),('Read',3,9,5,31),('Read',4,9,5,32),('Read',5,9,6,36),('Read',6,9,6,37),('Skimmed',59,18,6,39),('Skimmed',60,18,6,40),('Skimmed',61,18,6,41),('Skimmed',62,18,6,42),('Skimmed',63,18,6,43),('Skimmed',64,18,6,46),('Skimmed',64,36,7,47),('Notes',1,36,7,48),('Notes',2,36,7,49),('Notes',3,36,7,50),('Notes',4,36,7,51),('Notes',5,36,7,52),('Notes',6,36,8,55),('Notes',7,36,8,56),('Notes',8,36,8,57),('Notes',9,36,8,58),('Notes',10,36,8,59),('Notes',11,36,8,60),('Notes',12,36,9,61),('Notes',13,36,9,62),('Notes',14,36,9,63),('Notes',15,36,9,64),('Notes',16,36,9,65),('Notes',17,36,9,66),('Notes',18,36,10,68),('Notes',19,36,10,69),('Notes',20,36,10,70),('Notes',21,36,10,71),('Notes',22,36,11,72),('Notes',22,36,11,75),('Notes',23,36,11,76),('Notes',1,38,11,79),('Notes',2,38,11,80),('Notes',11,33,15,81),('Notes',12,33,15,82),('Notes',13,33,15,83),('Notes',14,33,15,84),('Notes',15,33,15,85),('Notes',16,33,15,86),('Notes',17,33,15,87),('Notes',18,33,15,88),('Notes',19,33,15,89),('Notes',20,33,15,90),('Notes',21,33,15,91),('Notes',21,33,16,96),('Notes',22,33,16,97),('Notes',23,33,16,98),('Notes',24,33,16,99),('Notes',25,33,16,100),('Notes',26,33,16,101),('Notes',27,33,16,102),('Notes',28,33,16,103),('Notes',29,33,16,104),('Notes',30,33,16,105),('Notes',31,33,16,106),('Notes',32,33,16,107),('Notes',33,33,16,108),('Notes',34,33,16,109),('Notes',35,33,16,110),('Notes',36,33,16,111),('Notes',37,33,16,112),('Notes',1,34,26,127),('Notes',2,34,26,128),('Notes',3,34,26,129),('Notes',4,34,26,130),('Notes',5,34,26,131),('Notes',6,34,27,134),('Notes',7,34,27,135),('Notes',8,34,27,136),('Notes',1,35,27,137),('Notes',2,35,27,138),('Notes',3,35,27,139),('Notes',4,35,32,140),('Notes',5,35,32,141),('Notes',6,35,32,142),('Notes',7,35,32,143),('Notes',8,35,32,144),('Notes',9,35,32,145),('Notes',10,35,32,146),('Notes',11,35,32,147),('Read',1,14,33,148),('Read',2,14,33,149),('Read',3,14,33,150),('Read',4,14,33,151),('Read',5,14,33,152),('Read',6,14,33,153),('Read',7,14,33,154),('Read',8,14,33,155),('Read',9,14,33,156),('Read',10,14,33,157),('Read',11,14,33,158),('Read',12,14,33,159),('Read',13,14,33,160),('Read',14,14,33,161),('Read',15,14,33,162),('Read',16,14,34,163),('Read',17,14,34,164),('Read',18,14,34,165),('Read',19,14,34,166),('Read',20,14,34,167),('Read',21,14,34,168),('Read',22,14,34,169),('Read',23,14,34,170),('Read',24,14,34,171),('Read',25,14,34,172),('Read',26,14,34,173),('Read',27,14,34,174),('Read',28,14,34,175),('Read',29,14,34,176),('Read',30,14,35,178),('Read',31,14,35,179),('Read',32,14,35,180),('Read',33,14,35,181),('Read',34,14,35,182),('Read',35,14,35,183),('Read',36,14,35,184),('Read',37,14,35,185),('Read',38,14,35,186),('Read',39,14,35,187),('Notes',1,44,36,188),('Notes',2,44,36,189),('Notes',3,44,36,190),('Notes',1,45,36,191),('Notes',2,45,36,192),('Notes',3,45,36,193),('Notes',4,45,36,194),('Notes',5,45,36,195),('Notes',1,43,41,198),('Notes',2,43,41,199),('Notes',3,43,41,200),('Notes',4,43,41,201),('Notes',5,43,41,202),('Notes',6,43,42,205),('Notes',7,43,42,206),('Notes',8,43,42,207),('Notes',9,43,42,208),('Notes',10,43,42,209),('Notes',11,43,43,212),('Notes',12,43,43,213),('Notes',13,43,43,214),('Notes',14,43,43,215),('Notes',15,43,43,216),('Notes',16,43,43,217),('Notes',17,43,43,218),('Notes',18,43,43,219),('Notes',19,43,44,227),('Notes',20,43,44,228),('Notes',21,43,44,229),('Notes',22,43,44,230),('Notes',23,43,44,231),('Notes',24,43,44,232),('Notes',25,43,44,233),('Notes',26,43,44,234),('Notes',27,43,44,235),('Notes',28,43,44,236),('Notes',29,43,45,242),('Notes',30,43,45,243),('Notes',31,43,45,244),('Notes',32,43,45,245),('Notes',33,43,45,246),('Notes',34,43,45,247),('Notes',35,43,45,248),('Notes',36,43,45,249),('Notes',37,43,45,250),('Notes',38,43,45,251),('Notes',39,43,45,252),('Notes',40,43,45,253),('Notes',41,43,45,254),('Notes',1,42,46,257),('Notes',2,42,46,258),('Notes',3,42,47,260),('Notes',4,42,47,261),('Notes',5,42,47,262),('Notes',6,42,48,263),('Notes',7,42,48,264),('Notes',8,42,48,265),('Notes',9,42,49,266),('Notes',10,42,49,267),('Notes',11,42,49,268),('Read',41,14,50,269),('Read',42,14,50,270),('Read',43,14,50,271),('Read',44,14,50,272),('Read',45,14,50,273),('Read',46,14,50,274),('Read',47,14,50,275),('Read',48,14,50,276),('Read',49,14,50,277),('Read',50,14,50,278),('Read',51,14,50,279),('Read',52,14,50,280),('Read',53,14,50,281),('Read',54,14,50,282),('Read',45,14,51,284),('Read',46,14,51,285),('Read',47,14,51,286),('Read',48,14,51,287),('Read',49,14,51,288),('Read',50,14,51,289),('Read',51,14,51,290),('Read',52,14,51,291),('Read',53,14,51,292),('Read',54,14,51,293),('Read',55,14,51,294),('Read',56,14,51,295),('Read',57,14,51,296),('Read',58,14,51,297),('Read',59,14,51,298),('Read',60,14,51,299),('Read',61,14,51,300),('Read',62,14,51,301),('Read',63,14,51,302),('Read',64,14,51,303),('Read',65,14,51,304),('Read',66,14,51,305),('Read',67,14,52,315),('Read',68,14,52,316),('Read',69,14,52,317),('Read',70,14,52,318),('Read',71,14,52,319),('Read',72,14,52,320),('Read',73,14,52,321),('Read',74,14,52,322),('Read',75,14,52,323),('Read',76,14,52,324),('Read',77,14,52,325),('Read',78,14,52,326),('Read',79,14,52,327),('Read',80,14,52,328),('Read',81,14,52,329),('Read',82,14,52,330),('Read',83,14,52,331),('Read',84,14,52,332),('Read',85,14,52,333),('Read',86,14,52,334),('Read',87,14,52,335),('Read',88,14,52,336),('Read',89,14,52,337),('Notes',38,39,53,338),('Notes',39,39,53,339),('Notes',40,39,54,341),('Notes',41,39,54,342),('Notes',42,39,55,344),('Notes',43,39,55,345),('Notes',1,41,55,347),('Notes',2,41,55,348),('Notes',3,41,55,349),('Notes',4,41,55,350),('Notes',5,41,55,351),('Notes',6,41,55,352);
/*!40000 ALTER TABLE `PagesRead` ENABLE KEYS */;
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
