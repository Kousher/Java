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
-- Table structure for table `ac`
--

DROP TABLE IF EXISTS `ac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `ac` (
  `bus_name` varchar(30) DEFAULT NULL,
  `fare` varchar(45) DEFAULT NULL,
  `id` varchar(45) NOT NULL,
  `serial` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`serial`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ac`
--

LOCK TABLES `ac` WRITE;
/*!40000 ALTER TABLE `ac` DISABLE KEYS */;
INSERT INTO `ac` VALUES ('Nabil','1200','1',1),('Ena ','1400','1',2),('Hanif','1400','1',3),('HANIF ','1200','4',9),('NABIL','1200','4',10),('SHYAMOLI','1200','4',11),('Saintmartin','1500','5',12),('SHYAMOLI','1500','5',13),(' Nabil','1200','6',14),('HANIF','1400','6',15),(' SR ','1000','7',16),('Saintmartin','1200','7',17),(' Hanif','1200','8',18),('Ena','1200','8',19),('S.R ','1200','9',20),(' S.R ','1200','10',21),('Shyamoli ','1200','10',22),('Desh','1000','11',23),('Shyamoli','1000','11',24),('NAtional','1000','11',25),('SHYAMOLI ','800','12',26),('DIPJOL ','800','12',27),(' NABIL','800','12',28),('DESH','500','13',29),(' Grameen ','500','13',30),('SHYAMOLI','1100','14',31),('GRAMEEN ','1100','14',32),(' HANIF','1100','14',33),('Pabna','800','15',34),(' Sarker','800','15',35),('HANIF','1000','15',36),('Keya ','650','16',37),('SHYAMOLI','800','16',38),('GRAMEEN ','800','16',39),('Shah ','800','17',40),('Green','800','17',41),('SHYAMOLI ','700','18',42),('Desh ','700','18',43),('NAtional','700','18',44),('Ena','800','19',45),('Shyamoli','1000','19',46),('   Hanif','1000','19',47),(' Padma','500','20',48),('Unique','500','20',49),('Asia ','500','21',50),('Ena','600','21',51),('   Green ','600','21',52),('STAR ','800','22',53),('Ena','800','22',54),('SONIYA','1200','23',55),('SHYAMOLI','1200','23',56),('EAGLE','1200','23',57),('Jonaki','500','24',58),(' Econo','500','24',59),('Ekushey','700','25',60),(' Econo','700','25',61),('HIMACHOL','700','25',62),('Syamoli','1200','26',63),('Hanif ','1200','26',64),('Syamoli','1200','27',65),('Hanif ','1200','27',66),('DESH','1200','27',67),('Tisha','600','28',68),('Shohagh ','700','28',69),('GreenLine','800','29',70),('Ena ','800','29',71),(' Shyamoli','700','30',72),(' TR','700','30',73),('GreenLine ','900','31',74),('Nazim','900','31',75),('Hanif','1200','32',76),('Shyamoli','1100','32',77),('Ena','1100','32',78),('Ena','600','33',79),('Hanif','700','33',80),('Ananna','400','34',81),('Anik ','400','34',82),('  Ena ','700','35',83),('Soudia','700','36',84),('Ena','600','36',85),('Hanif','700','37',86),('Ena','700','37',87),('GREENLINE','1100','38',88),('Hanif','1100','38',89),('GREENLINE','1100','39',90),(' Grameen','1000','39',91),('Soudia','900','40',92),('Royal','950','40',93),('DESH ','1000','41',94),('HANIF','1000','41',95),('DESH ','800','42',96),('HANIF','750','42',97),('Nabil','700','43',98),('HANIF','750','43',99),('','','44',100),(' Shohagh ','800','44',101),('Super','400','45',102),('Royal','450','45',103),('Super','700','46',104),('Eagle','800','46',105),('Soudia','800','46',106),('SAKURA','700','47',107),('HANIF','800','47',108),('SAKURA','800','48',109),('surovi','900','48',110),('Meghna','600','49',111),('HANIF','800','50',112),('SAKURA','750','50',113),('','','51',114),('SAKURA','800','51',115),('Dola','700','52',116),('SAKURA','700','52',117),('Hanif','1500','53',118),('Shamoly','1400','53',119),('saintmartin','1200','53',120);
/*!40000 ALTER TABLE `ac` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `admin` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`username`,`password`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('habib','1234');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `non_ac`
--

DROP TABLE IF EXISTS `non_ac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `non_ac` (
  `bus_name` varchar(40) DEFAULT NULL,
  `fare` varchar(45) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `serial` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`serial`)
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `non_ac`
--

LOCK TABLES `non_ac` WRITE;
/*!40000 ALTER TABLE `non_ac` DISABLE KEYS */;
INSERT INTO `non_ac` VALUES ('Nabil','600',1,1),('Ena','900',1,2),('Ena','900',1,3),('HANIF ','500',4,9),('NABIL','500',4,10),('NABIL','500',4,11),('Saintmartin','800',5,12),('SHYAMOLI','800',5,13),(' Nabil','600',6,14),('HANIF','800',6,15),(' SR ','600',7,16),('Saintmartin','600',7,17),(' Hanif','550',8,18),('Ena','550',8,19),('S.R ','600',9,20),(' Alhamra','550',9,21),('S.R','550',10,22),('Shyamoli ','600',10,23),('Desh','450',11,24),('Shyamoli','450',11,25),('Shyamoli','450',11,26),('SHYAMOLI ','400',12,27),('DIPJOL ','400',12,28),('DIPJOL ','400',12,29),('DESH','300',13,30),(' Grameen ','300',13,31),('SHYAMOLI','560',14,32),('GRAMEEN ','560',14,33),('GRAMEEN ','560',14,34),('Pabna','500',15,35),(' Sarker','500',15,36),(' Sarker','500',15,37),('Keya ','480',16,38),('SHYAMOLI','500',16,39),('SHYAMOLI','500',16,40),('Shah ','400',17,41),('Green','400',17,42),('SHYAMOLI ','400',18,43),('Desh ','400',18,44),('Desh ','400',18,45),('Ena','500',19,46),('Shyamoli','500',19,47),('Shyamoli','500',19,48),('Padma','250',20,49),('Unique','250',20,50),('Asia ','300',21,51),('Ena','300',21,52),('Ena','300',21,53),('STAR ','400',22,54),('Ena','400',22,55),('SONIYA','700',23,56),('SHYAMOLI','700',23,57),('SHYAMOLI','700',23,58),('Jonaki','300',24,59),(' Econo','300',24,60),('Ekushey','300',25,61),(' Econo','300',25,62),(' Econo','300',25,63),('Syamoli','700',26,64),('Hanif ','700',26,65),('Syamoli','700',27,66),('Hanif ','700',27,67),('Hanif ','700',27,68),('Tisha','300',28,69),('Shohagh ','350',28,70),('GreenLine','400',29,71),('Ena ','400',29,72),(' Shyamoli','400',30,73),(' TR','400',30,74),('GreenLine ','500',31,75),('Nazim','400',31,76),('Hanif','600',32,77),('Shyamoli','600',32,78),('Shyamoli','600',32,79),('Ena','300',33,80),('Hanif','400',33,81),('Ananna','200',34,82),('Anik ','250',34,83),('  Ena ','350',35,84),('Soudia','350',36,85),('Ena','400',36,86),('Hanif','350',37,87),('Ena','400',37,88),(' SHOHAGH ','500',38,89),('SUNDARBAN','500',38,90),('Parjatak','500',39,91),('SUNDARBAN','500',39,92),('Purbasha','450',40,93),('Royal','400',40,94),('HANIF','450',41,95),('DESH','450',41,96),('Purbasha ','450',42,97),(' Darsana','350',42,98),('Nabil','380',43,99),(' Hanif ','400',43,100),(' Shyamoli','380',44,101),(' Shohagh ','450',44,102),('Super','250',45,103),('Royal','250',45,104),('Super','400',46,105),('Royal','450',46,106),('HANIF','500',47,107),('Royal','450',47,108),('sakura','500',48,109),('surovi','450',48,110),('Meghna','400',49,111),('surovi','400',49,112),('HANIF','550',50,113),('SAKURA','500',50,114),('Golden','450',51,115),('SAKURA','500',51,116),('Golden','450',52,117),('SAKURA','500',52,118),('Hanif','800',53,119),('shamoly','800',53,120),('shamoly','800',53,121);
/*!40000 ALTER TABLE `non_ac` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `user_login`
--

DROP TABLE IF EXISTS `user_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user_login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `username_UNIQUE` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_login`
--

LOCK TABLES `user_login` WRITE;
/*!40000 ALTER TABLE `user_login` DISABLE KEYS */;
INSERT INTO `user_login` VALUES ('ridoy','1122');
/*!40000 ALTER TABLE `user_login` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-13 12:25:27
