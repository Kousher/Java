-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: data
-- ------------------------------------------------------
-- Server version	8.0.11

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
-- Table structure for table `travel`
--

DROP TABLE IF EXISTS `travel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `travel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from` varchar(45) NOT NULL,
  `to` varchar(45) NOT NULL,
  `distance` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `travel`
--

LOCK TABLES `travel` WRITE;
/*!40000 ALTER TABLE `travel` DISABLE KEYS */;
INSERT INTO `travel` VALUES (1,'Dhaka','Thakurgaon','400.8'),(4,'Dhaka','Rangpur','307'),(5,'Dhaka','Panchagarh','406.5'),(6,'Dhaka','Nilphamari','341.5'),(7,'Dhaka','Lalmonirhat','365.4'),(8,'Dhaka','Kurigram','350.5'),(9,'Dhaka','Gaibandha','271.4'),(10,'Dhaka','Dinajpur','339.8'),(11,'Dhaka','Rajshahi','248.9'),(12,'Dhaka','Bogra','201.1'),(13,'Dhaka','Sirajganj','134.2'),(14,'Dhaka','Chapainawabganj','320.5'),(15,'Dhaka','Pabna','160.5'),(16,'Dhaka','Joypurhat','255.0'),(17,'Dhaka','Naogaon','263.4'),(18,'Dhaka','Natore','206.2'),(19,'Dhaka','Chittagong','244.5'),(20,'Dhaka','Chandpur','96.3'),(21,'Dhaka','Comilla','100.7'),(22,'Dhaka','Feni','165.5'),(23,'Dhaka','Khagrachhari','270.1'),(24,'Dhaka','Lakshmipur','136.3'),(25,'Dhaka','Noakhali','196.0'),(26,'Dhaka','Rangamati','304.2'),(27,'Dhaka','Bandarban','324.5'),(28,'Dhaka','Brahmanbaria','103.5'),(29,'Dhaka','Habiganj','167.0'),(30,'Dhaka','Moulvibazar','176.4'),(31,'Dhaka','Sunamganj','290.1'),(32,'Dhaka','Sylhet','234.9'),(33,'Dhaka','Netrakona','169.5'),(34,'Dhaka','Kishoreganj','89.5'),(35,'Dhaka','Sherpur','176.2'),(36,'Dhaka','Jamalpur','198.3'),(37,'Dhaka','Mymensingh','112.3'),(38,'Dhaka','Khulna','278.6'),(39,'Dhaka','Bagerhat','258.6'),(40,'Dhaka','Chuadanga','223.8'),(41,'Dhaka','Jessore','206.3'),(42,'Dhaka','Jhenaidah','181.1'),(43,'Dhaka','Magura','160.1'),(44,'Dhaka','Meherpur','250.6'),(45,'Dhaka','Narail','208.7'),(46,'Dhaka','Satkhira','320.1'),(47,'Dhaka','Barisal','245.9'),(48,'Dhaka','Barguna','324.4'),(49,'Dhaka','Bhola','185.5'),(50,'Dhaka','Jhalokati','282.9'),(51,'Dhaka','Patuakhali','289.6'),(52,'Dhaka','Pirojpur','273.0'),(53,'Dhaka','CoxsBazar','395.8');
/*!40000 ALTER TABLE `travel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-13 12:24:00
