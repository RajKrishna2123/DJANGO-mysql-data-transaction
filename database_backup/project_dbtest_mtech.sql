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
-- Table structure for table `dbtest_mtech`
--

DROP TABLE IF EXISTS `dbtest_mtech`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dbtest_mtech` (
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
-- Dumping data for table `dbtest_mtech`
--

LOCK TABLES `dbtest_mtech` WRITE;
/*!40000 ALTER TABLE `dbtest_mtech` DISABLE KEYS */;
INSERT INTO `dbtest_mtech` VALUES (1,1,'MTECH',1000013890,200102172,'NITISH  KATARIA','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(2,2,'MTECH',1000014217,200102173,'ANIL  GULATI','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(3,3,'MTECH',1000014059,200102174,'AMIT  RAWAT','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(4,4,'MTECH',1000013961,200102175,'VASUNDHARA  BHATIA','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(5,5,'MTECH',1000013933,200102176,'MONIS  KHAN','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(6,6,'MTECH',1000013993,200102177,'MANPREET SINGH LAMBA','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(7,7,'MTECH',1000013958,200102178,'DEVANSH  AHI','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(8,8,'MTECH',1000013960,200102179,'AGRIM  ASWAL','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(9,9,'MTECH',1000013908,200102180,'SWAPNIL  NARESH','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(10,10,'MTECH',1000013921,200102181,'PRIYANSHU  MITTAL','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(11,11,'MTECH',1000013999,200102182,'PRASHANT  MISHRA','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(12,12,'MTECH',1000014785,200102183,'NILAY  SINGH','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(13,13,'MTECH',1000014704,200102184,'ROHAN  SAINI','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(14,14,'MTECH',1000014617,200102185,'KSHITIZ  TYAGI','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(15,15,'MTECH',1000014591,200102186,'NAMAN  POKHRIYAL','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(16,16,'MTECH',1000014650,200102187,'PRASHANT  BISHT','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(17,17,'MTECH',1000014091,200102188,'MOHIN  GUPTA','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(18,18,'MTECH',1000014516,200102189,'ASHI  RUHELA','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(19,19,'MTECH',1000014679,200102190,'NAMAN  BHANDARI','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(20,20,'MTECH',1000013967,200102191,'SONAL  MISHRA','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(21,21,'MTECH',1000013920,200102192,'RITWIK  PURWAR','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(22,22,'MTECH',1000014550,200102193,'ADITYA SINGH TOMAR','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(23,23,'MTECH',1000014658,200102194,'UJJAWAL  SONI','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(24,24,'MTECH',1000014181,200102195,'MOHD MUSTAFA AMAN','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(25,25,'MTECH',1000014013,200102196,'ANANT  SINGHAL','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','SANDEEP ROHILA','2020-2024'),(26,26,'MTECH',1000014684,200102197,'SOUMYA KANTI SADHU','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(27,27,'MTECH',1000014256,200102198,'ADIL  KHAN','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(28,28,'MTECH',1000014479,200102199,'SAKET  PANDEY','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(29,29,'MTECH',1000014774,200102200,'ANANT  SINGH','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(30,30,'MTECH',1000014666,200102201,'PRASUK  JAIN','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(31,31,'MTECH',1000014652,200102202,'RITUVIJ  KAUSHIK','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(32,32,'MTECH',1000014655,200102203,'MANISH  JEENA','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(33,33,'MTECH',1000014732,200102204,'ROHAN PRATAP SINGH','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(34,34,'MTECH',1000014587,200102205,'VANSH  BATRA','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(35,35,'MTECH',1000014615,200102206,'CHETNA  PUNDIR','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(36,36,'MTECH',1000014705,200102207,'HIMANSHU  RAWAT','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(37,37,'MTECH',1000014723,200102208,'NIPURN  MEHTA','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(38,38,'MTECH',1000014749,200102209,'MANISH SINGH RAWAT','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(39,39,'MTECH',1000014736,200102210,'SEJAL  MEDIRATTA','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(40,40,'MTECH',1000014740,200102211,'NIKHIL KUMAR SHARMA','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(41,41,'MTECH',1000014742,200102212,'SANSKRITI  BAGHEL','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(42,42,'MTECH',1000014240,200102213,'SIDDHI VINAYAK GUPTA','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(43,43,'MTECH',1000014120,200102214,'ISHANT  DHIMAN','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(44,44,'MTECH',1000014197,200102215,'ASHUTOSH  KABDWAL','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(45,45,'MTECH',1000014182,200102216,'BIPIN SINGH RAWAT','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(46,46,'MTECH',1000014863,200102217,'ANSH  DABRAL','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(47,47,'MTECH',1000014834,200102218,'DIVYANSHU  ASWAL','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(48,48,'MTECH',1000014815,200102219,'EKANSH  GAUTAM','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(49,49,'MTECH',1000014797,200102220,'ARYAN  GROVER','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024'),(50,50,'MTECH',1000014795,200102221,'ANSHIKA  DIXIT','Mrs. Ena Jain','ena.jain@dituniversity.edu.in','AMRITA AWASTHI','2020-2024');
/*!40000 ALTER TABLE `dbtest_mtech` ENABLE KEYS */;
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
