-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dbtest_bsc`
--

DROP TABLE IF EXISTS `dbtest_bsc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dbtest_bsc` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `S_NO` int(11) NOT NULL,
  `Course` varchar(70) NOT NULL,
  `STUDENT_ID` int(11) NOT NULL,
  `Student_roll_no` int(11) NOT NULL,
  `NAME` varchar(70) NOT NULL,
  `NAME_OF_ADVISOR` varchar(70) NOT NULL,
  `MAIL` varchar(70) NOT NULL,
  `APPROVED_BY` varchar(70) NOT NULL,
  `SESSION` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbtest_bsc`
--

LOCK TABLES `dbtest_bsc` WRITE;
/*!40000 ALTER TABLE `dbtest_bsc` DISABLE KEYS */;
INSERT INTO `dbtest_bsc` VALUES (1,1,'BSC',1000014508,200102089,'AASTHA  MALETHA','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(2,2,'BSC',1000014432,200102090,'SEEUN  JUNG','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(3,3,'BSC',1000014049,200102091,'ADIT  VAID','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(4,4,'BSC',1000014041,200102092,'PRANJAL  GOYAL','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(5,5,'BSC',1000014613,200102093,'RISHAV  KUMAR','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(6,6,'BSC',1000014537,200102094,'JATIN  SHARMA','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(7,7,'BSC',1000014530,200102095,'PRATHAM  KAKKAR','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(8,8,'BSC',1000014531,200102096,'NISHANT  NEGI','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(9,9,'BSC',1000014484,200102097,'SRIJAN  KUNWAR','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(10,10,'BSC',1000014385,200102098,'TANISHQ  RATHI','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(11,11,'BSC',1000014383,200102099,'RITIKA  RUPAM','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(12,12,'BSC',1000014386,200102100,'ANANY  AGRAWAL','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(13,13,'BSC',1000014090,200102101,'SAKSHAM  DHAWAN','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(14,14,'BSC',1000013893,200102102,'SABHYA  SINGHAL','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(15,15,'BSC',1000014017,200102103,'ESHANK  JAIN','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(16,16,'BSC',1000014469,200102104,'MOHAMMAD SAIFULLAH SAYEED ABBASI','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(17,17,'BSC',1000014581,200102105,'SAKSHAM  .','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(18,18,'BSC',1000014438,200102106,'YASH  PALIWAL','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(19,19,'BSC',1000014409,200102107,'RISHABH  RAJ','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(20,20,'BSC',1000014567,200102108,'HARSH  BISHT','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(21,21,'BSC',1000014060,200102109,'ANURAG SINGH PAYAL','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(22,22,'BSC',1000014063,200102110,'PRIYANSHU  JOSHI','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(23,23,'BSC',1000013994,200102111,'RAMESHWAR  SINGH','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(24,24,'BSC',1000014492,200102112,'SHARANGDHAR RAVISHANKAR SHREE','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','PARMOD','2020-2024'),(25,25,'BSC',1000014489,200102113,'HARNOOR  SINGH','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(26,26,'BSC',1000014030,200102115,'SUKHMEET SINGH DUGGAL','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(27,27,'BSC',1000014029,200102116,'AMAN  GUPTA','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(28,28,'BSC',1000014163,200102117,'ADITYA  GAHLOT','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(29,29,'BSC',1000014056,200102118,'HARSHIT  JOSHI','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(30,30,'BSC',1000014297,200102119,'EKANSH  RAWAT','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(31,31,'BSC',1000014014,200102120,'ARYAN  RASTOGI','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(32,32,'BSC',1000014011,200102121,'DHRUV  BUDAKOTI','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(33,33,'BSC',1000014540,200102122,'PIYUSH  CHOUDHARY','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(34,34,'BSC',1000014544,200102123,'YASH  BADOLA','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(35,35,'BSC',1000014578,200102124,'AMAN KANT RANJAN','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(36,36,'BSC',1000014577,200102125,'KUMAR  KSHITIZ','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(37,37,'BSC',1000014457,200102126,'SATAKSHI  GUPTA','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(38,38,'BSC',1000014465,200102127,'YASH  PORWAL','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(39,39,'BSC',1000014554,200102128,'ADITYA  PARASHAR','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(40,40,'BSC',1000013923,200102129,'AKRITI  ARORA','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(41,41,'BSC',1000013956,200102130,'RITIKA  KUMARI','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(42,42,'BSC',1000014499,200102132,'HARSH  AGGARWAL','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(43,43,'BSC',1000013935,200102133,'PRIYANSHU  .','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(44,44,'BSC',1000014560,200102134,'RISHAB  CHOUDHARY','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(45,45,'BSC',1000014557,200102135,'HARSHIT  SAINI','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(46,46,'BSC',1000014212,200102136,'NAVDHA  TALWAR','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(47,47,'BSC',1000013973,200102137,'ANAND  PANDEY','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(48,48,'BSC',1000014418,200102138,'RIYAZ  AHMED','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(49,49,'BSC',1000014007,200102139,'PURVAKSHI  .','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024'),(50,50,'BSC',1000014336,200102140,'YASHVI  SHARMA','Mr. Deep Kumar','deep.kumar@dituniversity.edu.in','MITALI DEVI','2020-2024');
/*!40000 ALTER TABLE `dbtest_bsc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-13 23:39:50
