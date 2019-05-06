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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `code` int(11) NOT NULL,
  `price` float NOT NULL,
  `availability` int(11) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `is_new` int(11) NOT NULL DEFAULT '0',
  `is_recommended` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (34,'Hybrid Theory',14,1839707,14,1,'Linkin Park','Дебютный альбом американской рок-группы Linkin Park, выпущенный 24 октября 2000 года на лейбле Warner Bros. Название для альбома было взято из предыдущего названия группы. Диск имел огромный коммерческий успех. В 2001 году в США было продано почти 5 миллионов копий альбома, что сделало Hybrid Theory самым продаваемым альбомом года в стране. [11][12]. Альбом поднялся на вторую позицию в американском чарте Billboard 200, а также занял высокие позиции в других мировых чартах.',0,0,1),(35,'Cowboys from Hell',13,2343847,18,0,'Pantera','Cowboys from Hell-пятый студийный альбом и дебютный лейбл американской хэви-метал группы Pantera, выпущенный 24 июля 1990 года на лейбле Atco Records',1,1,1),(36,'13',13,2028027,36,1,'Black Sabbath','13 - 19-й и последний студийный альбом английской рок-группы Black Sabbath. Альбом был выпущен 10 июня 2013 года в Европе и 11 июня 2013 года в Северной Америке[4] на лейбле Vertigo Records и Republic Records в США, а также на лейбле Vertigo Records по всему миру.',0,1,1),(38,'St.Anger',13,1953212,34,1,'Metallica','Первоначально альбом планировалось записать в специально созданной студии Presidio, но после перерыва, связанного с лечением Джеймса Хэтфилда от алкоголизма, группа решила перебраться в студию в Сан-Рафаэле, Калифорния.\r\n\r\nК моменту записи диска у Metallica не было басиста, так как в 2001 году Джейсон Ньюстед покинул группу. Все партии бас-гитары на альбоме исполнил продюсер Metallica Боб Рок.',0,0,1),(39,'Melanfonie',16,1602042,17,1,'Emika','С участием сопрано Микаэлы Срумовой в исполнении Пражского Метрополитен-оркестра под управлением Павла Бэтсона.\r\nОсобая благодарность 500 спонсорам Kickstarter, которые инвестировали в эту запись и помогли Emika воплотить музыку в жизнь.',0,0,1),(40,'Love Is Revealed',15,2028367,25,1,'Ennio Morricone','Морриконе лучший\r\n',0,1,1),(41,'Nevermind',14,1129365,50,1,'Nirvana','Nevermind — второй и самый коммерчески успешный альбом американской гранж-группы Nirvana. Был выпущен 24 сентября 1991 года на лейбле DGC Records, продюсером записи выступил Бутч Виг. Создавая этот альбом Курт Кобейн стремился вывести музыку группы за пределы условностей звучания гранж-сцены Сиэтла, ориентируясь на творчество таких альтернативных рок-коллективов, как Pixies и используя их технику перемены динамики (тихо-громко). ',1,1,1),(42,'Incesticide',14,1128670,20,1,'Nirvana','Incesticide — компиляционный альбом американской рок-группы Nirvana, выпущен 14 декабря 1992 года в Европе и 15 декабря 1992 года в США. В диск вошли редкие демо и радио записи группы. Первые копии альбома содержали дополнительную информацию, написанную Кобейном.',0,0,1),(43,'What a Wonderful World',6,683364,26,1,'Vincent Peirani','Его музыкальная харизма, его очень характерные творческие способности, его уникальный подход к своему искусству – все это плоды очень открытого, немигающего отношения – поражают слушателя немедленно.\r\n',0,0,1),(44,'Divenire',15,355025,33,1,'Ludovico Einaudi','Divenire (по-английски \"become\") - музыкальный альбом итальянского композитора Людовико Эйнауди. Выпущенный в 2006 году, альбом включает в себя его критически известный трек \"Primavera\".[1] вскоре после своего выхода, Эйнауди отправился в тур по различным местам Великобритании, играя как музыку на Дивенире, так и оркестровые аранжировки своих самых известных работ для продвижения альбома. Он был записан Королевским ливерпульским филармоническим оркестром под управлением Роберта Зиглера с композитором Людовико Эйнауди в качестве мастера фортепиано.',0,1,1),(45,'Mind and Body',16,1563832,20,1,'Model 500','Recorded in Detroit, Metroplex Sound Labs and in Los Angeles.\r\nAll titles published by R & S Records, except A2, C1, C2, C3 and D2 (R & S Records/Copyright Control)\r\n\r\nManufactured and marketed by R & S Records/Belgium.\r\n',0,0,1),(46,'Master of Puppets',13,224214,22,1,'Metallica','третий студийный альбом американской трэш-метал-группы Metallica, выпущенный 3 марта 1986 года на лейбле Elektra Records[комм. 1]. Работа над пластинкой проходила в Копенгагене в студии Sweet Silence Studios под руководством продюсера Флемминга Расмуссена. Master of Puppets — последний альбом группы, в записи которого принимал участие бас-гитарист Клифф Бёртон, трагически погибший во время гастролей музыкантов в Швеции. Лонгплей добрался до 29-го места в чарте Billboard и стал первым альбомом в жанре трэш-метал, который был отмечен «платиновым» сертификатом. В общей сложности продажи альбома в США составляют более 6 миллионов экземпляров.',1,1,1),(47,'Death Magnetic',13,343434,11,1,'Metallica','Альбом стал первым в своём роде в истории группы, когда каждый из её членов участвовал в написании песен или создавал свою. Также именно в Death Magnetic впервые, после ...And Justice for All, была включена инструментальная композиция (Suicide & Redemption). Кроме того, это первый альбом после «черного», в оформлении обложки которого Metallica использовала свой прежний логотип (без обрезанных букв «М» и «А»).',0,0,1),(49,'lectus. Cum sociis',6,86694,28,1,'Suspendisse non','et magnis dis parturient montes, nascetur ridiculus mus.',0,0,1),(60,'vitae, aliquet nec,',6,6816,22,1,'Aenean gravida','molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora',0,0,1),(69,'dictum mi, ac',6,72003,48,1,'mi enim,','a, facilisis non, bibendum sed, est. Nunc laoreet',0,0,1),(71,'cubilia',6,52691,47,1,'aliquam, enim','augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam',0,0,1),(78,'adipiscing elit. Etiam',6,95105,25,1,'Proin nisl','ut, molestie in, tempus eu,',0,1,1),(85,'mus. Proin vel',6,47274,21,1,'venenatis a,','Maecenas mi felis, adipiscing fringilla,',0,0,1),(101,'nunc sed libero. Proin',6,15646,26,1,'magna. Phasellus','Curabitur consequat, lectus sit amet luctus',0,1,1),(102,'vitae odio',13,49623,25,1,'neque. Nullam','eu odio tristique pharetra. Quisque',0,0,1),(106,'ut dolor dapibus',6,24346,33,1,'risus quis','nibh. Phasellus nulla. Integer vulputate,',0,1,1),(109,'velit dui, semper',6,44879,21,1,'amet risus.','tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula',0,0,1),(116,'adipiscing non, luctus',16,53553,21,1,'dignissim magna','arcu. Vestibulum ut eros non enim commodo hendrerit.',0,0,1),(120,'lacinia at, iaculis quis,',6,12199,22,1,'adipiscing elit.','dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla',0,1,1),(122,'urna. Nunc',15,73898,43,1,'Phasellus nulla.','eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at,',0,0,1),(128,'urna. Nunc',6,55200,30,1,'orci luctus','a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio,',0,0,1),(131,'lacus. Quisque purus',6,85788,23,1,'venenatis lacus.','et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum',0,0,1),(136,'ridiculus',13,77942,20,1,'nunc risus','sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum',0,1,1),(141,'velit eget',16,62875,49,1,'a mi','Sed id risus quis diam luctus',0,0,1),(142,'enim.',14,76379,25,1,'varius ultrices,','amet orci. Ut sagittis lobortis',0,1,1),(144,'egestas. Aliquam fringilla cursus',15,62629,35,1,'Duis elementum,','turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent',0,1,1),(145,'lorem semper auctor.',6,17856,48,1,'faucibus. Morbi','convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat',0,0,1),(149,'euismod urna.',14,65008,38,1,'lobortis ultrices.','Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros.',0,1,1);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-06 13:35:34
