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
-- Table structure for table `historical`
--

DROP TABLE IF EXISTS `historical`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `historical` (
  `serial` int(11) NOT NULL,
  `Dis_name` varchar(45) NOT NULL,
  `place_name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`Dis_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `historical`
--

LOCK TABLES `historical` WRITE;
/*!40000 ALTER TABLE `historical` DISABLE KEYS */;
INSERT INTO `historical` VALUES (1,'  Jamalpur','Shrine of Hazrat Shah Jamal (Rh), Malancha Mosque, Lauchapara Picnic Spot'),(2,' Bagerhat','Shat Gombuj Mosque, Sundarbans, Jamtola Beach '),(3,' Chapainawabganj','choto Sona  Mosque,Darsbari Mosque,Sarburuj,Mango garder Area'),(4,' Habiganj',' Satchari National Park, Rema Kalenga Reserved Forest, Komola Ranir Dighi'),(5,' Jessore ','Jess Garden Park, Bukbhara Baor, Michael Madhusudan Dutta Memorial House'),(6,' Jhenaidah','Satgacchia Mosque, Paira Chottor, Tamanna Park, Dubli Beel '),(7,' Magura','Satdoha Ashram, Gorai Bridge, Ghat of Nader Chand, Fort of Debal Raja '),(8,' Meherpur','Amijhupi Neel Kuthi, Mujibnagar Aambagan, Meherun Children Park and Mini Zoo'),(9,' Natore','Natore Royal Palace ,Uttara Gonovobon, Chalan Beel,Shaheed Sagar'),(10,' Rajhshahi	','Puthia Temple complex,Bagha Mosque,Pancharatna Gobinda Temple  '),(11,' Sunamganj','Tanguar Haor, Pailgaon Zamindar Bari, Hason Raja Museum '),(12,'Bandarban ','Bandarban ,Nilgiri Mountains,Sangu River '),(13,'Barguna','Laldia Forest,Sonakata Sea Beach'),(14,'Barisal','Lakutia Zamindar Bari,Durga Sagar'),(15,'Bhola','Jacob Watchtower,Monpura Landing Station'),(16,'Bogura','Mahasthangarh ,Basu Bihara ,Lakhshindar Behular Basar Ghar'),(17,'Brahmanbaria',' Gokarna Nawab Bari Complex,Haripur Zamindar Bari,Dhoronti Haor '),(18,'Chandpur','Rupsa Jomidar Bari,RoktoDhara,Tilakiavity Majumder Bari '),(19,'Chittagong ','Cheragi Pahar,foys lake,Chittagong War Cemetery '),(20,'Chuadanga','Meherun Children Park and Mini Zoo, Carew & Company Bangladesh Limited'),(21,'comilla',' Mainamati,Rupban Mura,Lotikot Mura  '),(22,'CoxsBazar','Sea Inn Beach Point,Himchori Waterfall,coxs bazar sea beach'),(23,'Dinajpur',' Kantajew Temple,Shita Coat Bihar,Sura Mosque'),(51,'Faridpur','Pathrail Mosque,Baliya Dighir Mosque,Mathurapur Deul'),(24,'Feni','Feni Buddi Jibi Sritishod,Kaiara Dighi,Mohajon Lake'),(25,'Gaibandha ',' Dreamland,Friendship Center,Bardhan Kuthi'),(26,'Jhalokati','Kirtipasha Zamindar Bari,Mia Bari Mosque'),(27,'Joypurhat',' Lakma Rajbari, nandail Dighi ,Hinda Comba Shahi Mosque'),(28,'Khagrachhari','Richhang Waterfall,Alutila Tourist Spot,Mung Rajbari'),(29,'Khulna','Hiron Point, Karamjol,Shahid Hadis Park,Khulna Museum '),(30,'Kurigram','Chandamari Masjid,Dharla Bridge,Dolmanca Mandir'),(31,'Lakshmipur ','Khoa Sagar Dighi,Dalal Bazar Zamidar Bari,Rupsa Jomidar Bari '),(32,'Lalmonirhat','Teesta Barrage,Nidariya Masjid,Tushbhandar Zamindar Bari'),(33,'Moulvibazar','Madhabkunda Eco Park, Lawachara National Park, Madhabkunda Water Fall'),(34,'Mymensingh','Shilpacharya Zainul Abedin Sangrahashala,Hasan Monzil'),(35,'Naogaon','Sompur Mahavihara ,Balihar rajbari, Kusumba Mosque,Dibar Dighi'),(36,'Narail',' S M Sultan Memorial Gallery, Arunima Eco Park, Shaheed Bir Nur Mohammad Sheikh Complex'),(37,'Netrokona','Bijoypur Lake, China Matir Pahar, China Matir Pahar'),(38,'Nilphamari','Neel Kuthi,Nilsagar Dighi,Bishnu Mandir '),(39,'Noakhali ','Nofel Dream World Park,Bazra Shahi Mosque,Gandhi Ashram Trust '),(40,'Pabna','Hardinge Bridge,Hardinge Bridge,Hardinge Bridge,Jor Bangla Mandir '),(41,'Panchagarh ','Banglabandha Zero Point,Mirzapur Shahi Jame Masjid,Golok Dham Mandir '),(42,'Patuakhali ','Kuakata Sea Beach,Payra Seaport'),(43,'Pirojpur ','Parer Haat Zamindar Bari,Floating Vegetable Garden'),(44,'Rangamati','Kaptai Lake, Hanging Bridge, Sajek Valley '),(45,'Rangpur ','Vinnya Jagat,Rangpur Zoo,Tajhat Palace '),(46,'Satkhira ',' Sundarbans, Mozaffer Garden Zoo, Ishwaripur Hammam Khana '),(47,'Sherpur','Madhutila Eco Park, Ghazni Leisure Center, Tomb of Hazrat Shah Kamal'),(48,'Shirajgonj','Rabindra Kuthi Bari ,Shiva Temple at ullahpara,Joysagor Rayganj'),(49,'Sylhet','Bisnakandi Tourist Spot, Wah Umngot, Ratargul Swamp Forest, Pantumai Waterfall'),(52,'Tangail','Atiya Mosque,Mohera Jomidar Bari,Hemnagar Rajbari'),(50,'Thakurgaon ','Thakurgaon Sugar Mill,Medini Sagar Jame Masjid,Jagadal Rajbari ');
/*!40000 ALTER TABLE `historical` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-13 12:23:59
