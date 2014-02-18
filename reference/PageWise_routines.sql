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
-- Temporary table structure for view `generator_256`
--

DROP TABLE IF EXISTS `generator_256`;
/*!50001 DROP VIEW IF EXISTS `generator_256`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `generator_256` (
  `n` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `ReadingsWithAuthors`
--

DROP TABLE IF EXISTS `ReadingsWithAuthors`;
/*!50001 DROP VIEW IF EXISTS `ReadingsWithAuthors`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `ReadingsWithAuthors` (
  `FirstName` tinyint NOT NULL,
  `LastName` tinyint NOT NULL,
  `Title` tinyint NOT NULL,
  `NumberOfPages` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `generator_16`
--

DROP TABLE IF EXISTS `generator_16`;
/*!50001 DROP VIEW IF EXISTS `generator_16`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `generator_16` (
  `n` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `generator_4k`
--

DROP TABLE IF EXISTS `generator_4k`;
/*!50001 DROP VIEW IF EXISTS `generator_4k`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `generator_4k` (
  `n` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `HomeworkDueThisWeek`
--

DROP TABLE IF EXISTS `HomeworkDueThisWeek`;
/*!50001 DROP VIEW IF EXISTS `HomeworkDueThisWeek`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `HomeworkDueThisWeek` (
  `ClassName` tinyint NOT NULL,
  `Complete` tinyint NOT NULL,
  `DueDate` tinyint NOT NULL,
  `Title` tinyint NOT NULL,
  `Description` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `generator_1m`
--

DROP TABLE IF EXISTS `generator_1m`;
/*!50001 DROP VIEW IF EXISTS `generator_1m`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `generator_1m` (
  `n` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `ReadingsDueThisWeek`
--

DROP TABLE IF EXISTS `ReadingsDueThisWeek`;
/*!50001 DROP VIEW IF EXISTS `ReadingsDueThisWeek`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `ReadingsDueThisWeek` (
  `Title` tinyint NOT NULL,
  `LastName` tinyint NOT NULL,
  `NumberOfPages` tinyint NOT NULL,
  `DueDate` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `generator_64k`
--

DROP TABLE IF EXISTS `generator_64k`;
/*!50001 DROP VIEW IF EXISTS `generator_64k`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `generator_64k` (
  `n` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `generator_256`
--

/*!50001 DROP TABLE IF EXISTS `generator_256`*/;
/*!50001 DROP VIEW IF EXISTS `generator_256`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`caroline`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `generator_256` AS select ((`hi`.`n` << 4) | `lo`.`n`) AS `n` from (`generator_16` `lo` join `generator_16` `hi`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ReadingsWithAuthors`
--

/*!50001 DROP TABLE IF EXISTS `ReadingsWithAuthors`*/;
/*!50001 DROP VIEW IF EXISTS `ReadingsWithAuthors`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`caroline`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ReadingsWithAuthors` AS select `a`.`FirstName` AS `FirstName`,`a`.`LastName` AS `LastName`,`r`.`Title` AS `Title`,`r`.`NumberOfPages` AS `NumberOfPages` from ((`Authors` `a` left join `Wrote` `w` on((`a`.`idAuthor` = `w`.`idAuthorW`))) left join `Readings` `r` on((`w`.`idReadingW` = `r`.`idReading`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `generator_16`
--

/*!50001 DROP TABLE IF EXISTS `generator_16`*/;
/*!50001 DROP VIEW IF EXISTS `generator_16`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`caroline`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `generator_16` AS select 0 AS `n` union all select 1 AS `1` union all select 2 AS `2` union all select 3 AS `3` union all select 4 AS `4` union all select 5 AS `5` union all select 6 AS `6` union all select 7 AS `7` union all select 8 AS `8` union all select 9 AS `9` union all select 10 AS `10` union all select 11 AS `11` union all select 12 AS `12` union all select 13 AS `13` union all select 14 AS `14` union all select 15 AS `15` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `generator_4k`
--

/*!50001 DROP TABLE IF EXISTS `generator_4k`*/;
/*!50001 DROP VIEW IF EXISTS `generator_4k`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`caroline`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `generator_4k` AS select ((`hi`.`n` << 8) | `lo`.`n`) AS `n` from (`generator_256` `lo` join `generator_16` `hi`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `HomeworkDueThisWeek`
--

/*!50001 DROP TABLE IF EXISTS `HomeworkDueThisWeek`*/;
/*!50001 DROP VIEW IF EXISTS `HomeworkDueThisWeek`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`caroline`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `HomeworkDueThisWeek` AS select `c`.`Name` AS `ClassName`,`hw`.`Complete` AS `Complete`,`hw`.`DueDate` AS `DueDate`,`hw`.`Title` AS `Title`,`hw`.`Description` AS `Description` from (`Homework` `hw` left join `Classes` `c` on((`hw`.`idClassH` = `c`.`idClass`))) where ((`c`.`idSemC` = 2) and (`hw`.`Complete` = 0)) order by `hw`.`DueDate` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `generator_1m`
--

/*!50001 DROP TABLE IF EXISTS `generator_1m`*/;
/*!50001 DROP VIEW IF EXISTS `generator_1m`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`caroline`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `generator_1m` AS select ((`hi`.`n` << 16) | `lo`.`n`) AS `n` from (`generator_64k` `lo` join `generator_16` `hi`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ReadingsDueThisWeek`
--

/*!50001 DROP TABLE IF EXISTS `ReadingsDueThisWeek`*/;
/*!50001 DROP VIEW IF EXISTS `ReadingsDueThisWeek`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`caroline`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ReadingsDueThisWeek` AS select `r`.`Title` AS `Title`,`a`.`LastName` AS `LastName`,`r`.`NumberOfPages` AS `NumberOfPages`,`ra`.`DueDate` AS `DueDate` from (((`ReadingAssignments` `ra` left join `Readings` `r` on((`ra`.`idReadingRA` = `r`.`idReading`))) left join `Wrote` `w` on((`ra`.`idReadingRA` = `w`.`idReadingW`))) left join `Authors` `a` on((`w`.`idAuthorW` = `a`.`idAuthor`))) group by `r`.`Title` order by `ra`.`DueDate` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `generator_64k`
--

/*!50001 DROP TABLE IF EXISTS `generator_64k`*/;
/*!50001 DROP VIEW IF EXISTS `generator_64k`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`caroline`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `generator_64k` AS select ((`hi`.`n` << 8) | `lo`.`n`) AS `n` from (`generator_256` `lo` join `generator_256` `hi`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping events for database 'PageWise'
--

--
-- Dumping routines for database 'PageWise'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-02-09 22:59:34
