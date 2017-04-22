-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: csislinux1.douglascollege.ca    Database: grp24
-- ------------------------------------------------------
-- Server version	5.7.16-0ubuntu0.16.04.1

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
-- Table structure for table `item_type`
--

DROP TABLE IF EXISTS `item_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_type` (
  `item_type_id` smallint(6) NOT NULL AUTO_INCREMENT,
  `item_type_name` varchar(45) NOT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `date_created` datetime DEFAULT CURRENT_TIMESTAMP,
  `date_updated` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`item_type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_type`
--

LOCK TABLES `item_type` WRITE;
/*!40000 ALTER TABLE `item_type` DISABLE KEYS */;
INSERT INTO `item_type` VALUES (1,'Black',0,'2017-04-02 19:35:38','2017-04-02 19:35:38'),(2,'Yellow',0,'2017-04-02 19:35:38','2017-04-02 19:35:38'),(3,'Maroon',0,'2017-04-02 19:35:38','2017-04-02 19:35:38'),(4,'Pink',1,'2017-04-02 19:35:38','2017-04-02 19:35:38'),(5,'White',1,'2017-04-02 19:35:38','2017-04-02 19:35:38'),(6,'Red',1,'2017-04-02 19:35:38','2017-04-02 19:35:38'),(7,'Transparent',0,'2017-04-02 19:35:38','2017-04-02 19:35:38'),(8,'Green',1,'2017-04-02 19:35:38','2017-04-02 19:35:38'),(9,'Indigo',1,'2017-04-02 19:35:38','2017-04-02 19:35:38'),(10,'Crimson',1,'2017-04-02 19:35:38','2017-04-02 19:35:38'),(11,'DarkBlue',1,'2017-04-02 19:35:39','2017-04-02 19:35:39'),(12,'Orange',0,'2017-04-02 19:35:39','2017-04-02 19:35:39'),(13,'Mauv',0,'2017-04-02 19:35:39','2017-04-02 19:35:39'),(14,'Blue',1,'2017-04-02 19:35:39','2017-04-02 19:35:39'),(15,'Teal',0,'2017-04-02 19:35:39','2017-04-02 19:35:39');
/*!40000 ALTER TABLE `item_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-02 20:19:03