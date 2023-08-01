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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-13 12:23:59
