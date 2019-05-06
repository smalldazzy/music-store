-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: php
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product_song`
--

DROP TABLE IF EXISTS `product_song`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `product_song` (
  `product_id` int(11) NOT NULL,
  `song_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_song`
--

LOCK TABLES `product_song` WRITE;
/*!40000 ALTER TABLE `product_song` DISABLE KEYS */;
INSERT INTO `product_song` VALUES (38,2),(38,4),(36,3),(38,1),(35,5),(35,6),(35,7),(35,8),(35,9),(35,10),(35,11),(35,12),(35,13),(35,14),(35,15),(35,16),(36,17),(36,18),(36,19),(36,20),(36,21),(36,22),(36,23),(38,24),(38,25),(38,26),(38,27),(38,28),(38,29),(38,30),(38,31),(46,32),(46,33),(46,34),(46,35),(46,36),(46,37),(46,38),(46,39),(47,40),(47,41),(47,42),(47,43),(47,44),(47,45),(47,46),(47,47),(47,48),(47,49),(34,50),(34,51),(34,52),(34,53),(34,54),(34,55),(34,56),(34,57),(34,58),(34,59),(34,60),(34,61),(41,62),(41,63),(41,64),(41,65),(41,66),(41,67),(41,68),(41,69),(41,70),(41,71),(41,72),(41,73),(42,74),(42,75),(42,76),(42,77),(42,78),(42,79),(42,80),(42,81),(42,82),(42,83),(42,84),(42,85),(42,86),(42,87),(42,88);
/*!40000 ALTER TABLE `product_song` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-06 13:35:35
