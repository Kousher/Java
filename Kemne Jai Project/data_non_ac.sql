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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-13 12:24:01
