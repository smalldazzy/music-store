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
-- Table structure for table `song`
--

DROP TABLE IF EXISTS `song`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `song` (
  `id` int(11) NOT NULL,
  `name` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `duration` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `song`
--

LOCK TABLES `song` WRITE;
/*!40000 ALTER TABLE `song` DISABLE KEYS */;
INSERT INTO `song` VALUES (1,'Frantic','5:50'),(2,'St.Anger','7:21'),(3,'End of the Beginning','8:07'),(4,'Some Kind of Monster','8:26'),(5,'Cowboys from Hell','4:06'),(6,'Primal Concrete Sledge','2:13'),(7,'Psycho Holiday','5:19'),(8,'Heresy','4:46'),(9,'Cemetry Gates','7:02'),(10,'Domination','5:04'),(11,'Shattered','3:22'),(12,'Clash with Reality','5:16'),(13,'Medicine Man','5:15'),(14,'Message in Blood','5:10'),(15,'The Sleep','5:45'),(16,'The Art of Shredding','4:19'),(17,'God is Dead?','8:54'),(18,'Loner','5:06'),(19,'Zeitgeist','4:28'),(20,'Age of Reason','7:02'),(21,'Live Forever','4:49'),(22,'Damaged Soul','7:43'),(23,'Dead Father','7:06'),(24,'Dirty Window','5:25'),(25,'Invisible Kid','8:30'),(26,'My World','5:46'),(27,'Shoot Me Again','7:10'),(28,'Sweet Amber','5:27'),(29,'The Unnamed Feeling','7:10'),(30,'Purify','5:14'),(31,'All Within My Hands','8:48'),(32,'Battery','5:13'),(33,'Master of Puppets','5:13'),(34,'The Thing That Should Not Be','6:37'),(35,'Welcome Home (Sanitarium)','6:28'),(36,'Disposable Heroes','8:17'),(37,'Leper Messiah','5:41'),(38,'Orion','8:28'),(39,'Damage, Inc','5:30'),(40,'That Was Just Your Life','7:08'),(41,'The End of the Line','7:53'),(42,'Broken, Beat & Scarred','6:25'),(43,'The Day That Never Comes','7:56'),(44,'All Nightmare Long','7:57'),(45,'Cyanide','6:37'),(46,'The Unforgiven III','7:49'),(47,'The Judas Kiss','8:00'),(48,'Suicide & Redemption','9:56'),(49,'My Apocalypse','5:00'),(50,'Papercut','3:05'),(51,'One Step Closer','2:36'),(52,'With You','3:23'),(53,'Points of Authority','3:20'),(54,'Crawling','3:29'),(55,'Runaway','3:04'),(56,'By Mysef','3:10'),(57,'In the End','3:36'),(58,'A Place for My Head','3:05'),(59,'Forgotten','3:15'),(60,'Cure for the Itch','2:37'),(61,'Pushing Me Away','3:12'),(62,'Smells Like Teen Spirit','5:01'),(63,'In Bloom','4:14'),(64,'Come as You Are','3:39'),(65,'Breed','3:03'),(66,'Lithium','4:17'),(67,'Polly','2:57'),(68,'Territorial Pissings','2:22'),(69,'Drain You','3:43'),(70,'Lounge Act','2:36'),(71,'Stay Away','3:32'),(72,'On a Plain','3:16'),(73,'Something in the Way','3:52'),(74,'Dive','3:55'),(75,'Silver','2:16'),(76,'Stain','2:41'),(77,'Benn a Son','1:56'),(78,'Turnaround','2:19'),(79,'Molly\'s Lips','1:54'),(80,'Son of a Gun','2:48'),(81,'(New Wave) Polly','1:48'),(82,'Beeswax','2:50'),(83,'Downer','1:44'),(84,'Mexican Seafood','1:55'),(85,'Hairspay Queen','4:14'),(86,'Aero Zeppelin','4:41'),(87,'Big Long Now','5:04'),(88,'Aneurysm','4:36');
/*!40000 ALTER TABLE `song` ENABLE KEYS */;
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
