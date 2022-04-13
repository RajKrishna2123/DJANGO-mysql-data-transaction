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
-- Table structure for table `dbtest_mba`
--

DROP TABLE IF EXISTS `dbtest_mba`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dbtest_mba` (
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
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbtest_mba`
--

LOCK TABLES `dbtest_mba` WRITE;
/*!40000 ALTER TABLE `dbtest_mba` DISABLE KEYS */;
INSERT INTO `dbtest_mba` VALUES (1,1,'MBA',1000015584,200102544,'KARAN  THAPA','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(2,2,'MBA',1000015514,200102545,'AYUSH  SAJWAN','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(3,3,'MBA',1000015143,200102546,'SHAANTANU  GAUR','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(4,4,'MBA',1000015513,200102547,'NANDINI  SINGH','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(5,5,'MBA',1000014744,200102548,'SHIVANSH  AGARWAL','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(6,6,'MBA',1000014947,200102549,'KUNAL  SINGH','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(7,7,'MBA',1000015583,200102550,'AMAN PRATAP SINGH','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(8,8,'MBA',1000015618,200102551,'KANIKA  JAIN','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(9,9,'MBA',1000015634,200102552,'SAHIL  KUNDU','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(10,10,'MBA',1000015598,200102553,'SPARSHI  AWASTHI','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(11,11,'MBA',1000015463,200102554,'MADHU  MALA','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(12,12,'MBA',1000015004,200102555,'CHAMAN  KUMAR','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(13,13,'MBA',1000015577,200102556,'PRIYANKA  GARG','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(14,14,'MBA',1000015005,200102557,'AMAN  KUMAR','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(15,15,'MBA',1000015249,200102558,'SHIVA  VERMA','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(16,16,'MBA',1000014645,200102559,'ABHAY  ARYA','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(17,17,'MBA',1000015659,200102560,'SHIVAM KUMAR SINGH','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(18,18,'MBA',1000015256,200102561,'RAHUL  THAKUR','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(19,19,'MBA',1000015216,200102562,'ANMOL  BANSAL','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(20,20,'MBA',1000015209,200102563,'ANKIT  KUMAR','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(21,21,'MBA',1000015279,200102564,'BHARTI  NANDAN','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(22,22,'MBA',1000015398,200102565,'DHRUV  SINGH','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(23,23,'MBA',1000013878,200102566,'ASHISH  RANJAN','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(24,24,'MBA',1000015028,200102567,'JATIN  BISHT','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','AMIT AWASTHI','2020-24'),(25,25,'MBA',1000015094,200102568,'DIVYANSH  KUMAR','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(26,26,'MBA',1000015436,200102569,'SHREYANSH  BIST','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(27,27,'MBA',1000014909,200102570,'DEVANSH  SRIVASTAVA','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(28,28,'MBA',1000014809,200102571,'SAKSHAM  KAUSHIK','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(29,29,'MBA',1000015370,200102572,'PRASHIV VIJAY SAXENA','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(30,30,'MBA',1000015652,200102573,'TAIB BIN TARIQ KHAJA','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(31,31,'MBA',1000015658,200102574,'RAJAT  MEHRA','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(32,32,'MBA',1000015656,200102575,'TAHA  SAYEED','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(33,33,'MBA',1000015673,200102576,'SHRIYA  SRIVASTAVA','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(34,34,'MBA',1000014497,200102577,'ANKIT  NAINWAL','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(35,35,'MBA',1000015176,200102578,'DEEPAK  PHULARA','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(36,36,'MBA',1000015606,200102579,'SUMIT  KUMAR','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(37,37,'MBA',1000014275,200102580,'HARSH  SHARMA','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(38,38,'MBA',1000015607,200102581,'SATYAM  RAJ','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(39,39,'MBA',1000015449,200102582,'ROHIT NARAYAN SRIVASTAVA','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(40,40,'MBA',1000015106,200102583,'RAJ PRATAP SINGH','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(41,41,'MBA',1000015220,200102584,'ABHINAV  ANAND','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(42,42,'MBA',1000015288,200102585,'LUCKY  KUMAR','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(43,43,'MBA',1000015593,200102586,'ANSH  AGARWAL','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(44,44,'MBA',1000014850,200102588,'SHIVANI  CHANDRAWAL','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(45,45,'MBA',1000015592,200102589,'SNEHDEEP  SINGH','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(46,46,'MBA',1000015373,200102590,'HARSH  RAJ','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(47,47,'MBA',1000015669,200102591,'DIPESH  CHAUDHARY','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(48,48,'MBA',1000015665,200102592,'SHUBHAM  PANDEY','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24'),(49,49,'MBA',1000014251,200102593,'SARANSH  SHANDLYA','Mr. Mayank Sah','mayank.sah@dituniversity.edu.in','VANDANA JHA','2020-24');
/*!40000 ALTER TABLE `dbtest_mba` ENABLE KEYS */;
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
