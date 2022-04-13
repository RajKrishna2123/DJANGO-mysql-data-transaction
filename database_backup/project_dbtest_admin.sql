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
-- Table structure for table `dbtest_admin`
--

DROP TABLE IF EXISTS `dbtest_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dbtest_admin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `SI_NO` int(11) NOT NULL,
  `Admin_ID` int(11) NOT NULL,
  `Admin_Name` varchar(70) NOT NULL,
  `Branch` varchar(70) NOT NULL,
  `employed_date` varchar(70) NOT NULL,
  `Gender` varchar(70) NOT NULL,
  `Email_ID` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbtest_admin`
--

LOCK TABLES `dbtest_admin` WRITE;
/*!40000 ALTER TABLE `dbtest_admin` DISABLE KEYS */;
INSERT INTO `dbtest_admin` VALUES (1,1,889992,'AJAY BHIST','BTECH','1998','male','5155465@dit.edu.in'),(2,2,889991,'NEHA GUPTA','BTECH','2001','female ','5155466@dit.edu.in'),(3,3,889990,'RAHUL MEHTA','B-pharma','2003','male','5155467@dit.edu.in'),(4,4,889989,'SURBHI KUMARI','B-pharma','1999','female ','5155468@dit.edu.in'),(5,5,889988,'PARMOD','BSC','2007','male','5155469@dit.edu.in'),(6,6,889987,'MITALI DEVI','BSC','2012','female ','5155470@dit.edu.in'),(7,7,889986,'SANDEEP ROHILA','B-ARCH','2021','male','5155471@dit.edu.in'),(8,8,889985,'AMRITA AWASTHI','B-ARCH','2017','female ','5155472@dit.edu.in'),(9,9,889984,'AMIT AWASTHI','DESIGNING','2014','male','5155473@dit.edu.in'),(10,10,889983,'VANDANA JHA','DESIGNING','1999','female ','5155474@dit.edu.in');
/*!40000 ALTER TABLE `dbtest_admin` ENABLE KEYS */;
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
