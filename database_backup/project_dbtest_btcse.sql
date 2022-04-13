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
-- Table structure for table `dbtest_btcse`
--

DROP TABLE IF EXISTS `dbtest_btcse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dbtest_btcse` (
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
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbtest_btcse`
--

LOCK TABLES `dbtest_btcse` WRITE;
/*!40000 ALTER TABLE `dbtest_btcse` DISABLE KEYS */;
INSERT INTO `dbtest_btcse` VALUES (1,1,'BTCSE',1000014223,200102001,'MAHUL  SETHI','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2024'),(2,2,'BTCSE',1000014352,200102002,'MADHAV  TOMAR','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2025'),(3,3,'BTCSE',1000014231,200102003,'SARTHAK  VERMA','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2026'),(4,4,'BTCSE',1000014662,200102004,'DEVANSH  GAUTAM','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2027'),(5,5,'BTCSE',1000014110,200102005,'AKSHAT  VIRMANI','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2028'),(6,6,'BTCSE',1000014106,200102006,'ADITYA  RANA','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2029'),(7,7,'BTCSE',1000014310,200102008,'SPARSH  RAWAT','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2030'),(8,8,'BTCSE',1000014268,200102009,'TUSHAR  KUMAR','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2031'),(9,9,'BTCSE',1000014304,200102010,'HARSHIT  KUMAR','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2032'),(10,10,'BTCSE',1000014605,200102011,'JAI  TRIPATHI','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2033'),(11,11,'BTCSE',1000014083,200102012,'SHUBHAM  TIWARI','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2034'),(12,12,'BTCSE',1000014320,200102013,'CHARCHIT  BANSAL','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2035'),(13,13,'BTCSE',1000014355,200102014,'AMIT  NAUTIYAL','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2036'),(14,14,'BTCSE',1000014160,200102015,'SAMBHAV  VERMA','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2037'),(15,15,'BTCSE',1000014282,200102016,'RISHABH SINGH PAL','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2038'),(16,16,'BTCSE',1000014265,200102017,'ARUSHI  SAXENA','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2039'),(17,17,'BTCSE',1000014343,200102018,'MAITREYEE  SINGH','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2040'),(18,18,'BTCSE',1000014267,200102019,'MAANAV  ARYAN','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2041'),(19,19,'BTCSE',1000014152,200102020,'RAUSHAN  KUMAR','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2042'),(20,20,'BTCSE',1000014209,200102021,'NEEHARIKA  JUGRAN','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2043'),(21,21,'BTCSE',1000014073,200102022,'HARSHIT  VASHISTH','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2044'),(22,22,'BTCSE',1000014088,200102023,'RADHIKA  RAMSEN','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2045'),(23,23,'BTCSE',1000014216,200102024,'DIVYA  GUPTA','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2046'),(24,24,'BTCSE',1000014093,200102025,'SACHIN  RAWAT','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2047'),(25,25,'BTCSE',1000014218,200102027,'KUSHAGRA  KUKRETI','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2048'),(26,26,'BTCSE',1000014261,200102042,'DHANRAJ  KUMAR','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','AJAY BHIST','2020-2049'),(27,27,'BTCSE',1000014176,200102059,'RAVINESH  KUMAR','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2050'),(28,28,'BTCSE',1000014178,200102060,'VIDIT  TYAGI','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2051'),(29,29,'BTCSE',1000014175,200102061,'TUSHAR  GULATI','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2052'),(30,30,'BTCSE',1000014117,200102062,'ARJAN  AGARWAL','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2053'),(31,31,'BTCSE',1000014202,200102065,'THRISHA  RAJKUMAR','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2054'),(32,32,'BTCSE',1000014233,200102066,'DIVYANSHI  CHANDRA','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2055'),(33,33,'BTCSE',1000014172,200102067,'GEORGIA  THOMAS','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2056'),(34,34,'BTCSE',1000014179,200102069,'AVNI  CHAUHAN','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2057'),(35,35,'BTCSE',1000014166,200102071,'ARKAN  DUTTA','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2058'),(36,36,'BTCSE',1000014140,200102072,'SAHAR  LAL','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2059'),(37,37,'BTCSE',1000014145,200102073,'RIYA  MISHRA','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2060'),(38,38,'BTCSE',1000014260,200102074,'PRAKHAR  GARG','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2061'),(39,39,'BTCSE',1000014071,200102075,'SAUMYA  KABDAL','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2062'),(40,40,'BTCSE',1000014123,200102076,'VIDIT  SHARMA','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2063'),(41,41,'BTCSE',1000014076,200102077,'ANSHUL  MEHTA','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2064'),(42,42,'BTCSE',1000014205,200102078,'LALIT  SINGH','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2065'),(43,43,'BTCSE',1000014196,200102079,'MANYA  SHUKLA','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2066'),(44,44,'BTCSE',1000014159,200102080,'RITAMBHARA  KUMARI','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2067'),(45,45,'BTCSE',1000014720,200102081,'TUSHAR  SAZAWAL','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2068'),(46,46,'BTCSE',1000014283,200102082,'MANISH  DHILLON','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2069'),(47,47,'BTCSE',1000014080,200102083,'ROHAN  WADHWA','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2070'),(48,48,'BTCSE',1000014148,200102084,'PRATIM  MAITY','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2071'),(49,49,'BTCSE',1000014390,200102085,'DIVYANA  TEWARI','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2072'),(50,50,'BTCSE',1000014405,200102086,'YUVIKA  VERMA','Dr. Arshad Husain','arshad.husain@dituniversity.edu.in','NEHA GUPTA','2020-2073'),(51,78,'BTCSE',1000015049,200021023,'RAJ KRISHNA','ANYONE','1000015049@dit.edu.in','AJAY BHIST','2020-2024');
/*!40000 ALTER TABLE `dbtest_btcse` ENABLE KEYS */;
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
