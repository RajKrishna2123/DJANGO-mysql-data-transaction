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
-- Table structure for table `acadmic`
--

DROP TABLE IF EXISTS `acadmic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `acadmic` (
  `SI_NO` int(11) DEFAULT NULL,
  `SRUDENT_NAME` text,
  `CLASS` text,
  `ROLL_NO` int(11) DEFAULT NULL,
  `Chapter_1` text,
  `Chapter_2` text,
  `CLASS_TEST_1` int(11) DEFAULT NULL,
  `HOLIDAY_HOMEWORK` text,
  `Chapter_3` text,
  `Chapter_4` text,
  `Chapter_5` text,
  `Chapter_6` text,
  `CLASS_TEST_2` int(11) DEFAULT NULL,
  `Chapter_7` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acadmic`
--

LOCK TABLES `acadmic` WRITE;
/*!40000 ALTER TABLE `acadmic` DISABLE KEYS */;
INSERT INTO `acadmic` VALUES (1,'AASTHA VERMA','IXTH `C`',1,'Not submit','Not submit',96,'Not submit','Not Submit','Not Submit','Not Submit','Not Submit',89,'Not Submit'),(2,'AAYUSH PRIYANKAJ','IXTH `C`',2,'submit','submit',63,'submit','submit','submit','submit','Not submit',56,'Not Submit'),(3,'ABHILASHA JHA ','IXTH `C`',3,'Not submit','Not submit',56,'Not submit','Not submit','Not submit','Not submit','Not submit',86,'Not Submit'),(4,'ABHINAV JHA','IXTH `C`',4,'Not submit','Not submit',89,'Not submit','Not submit','Not submit','Not submit','Not submit',26,'Not Submit'),(5,'ABHISHEK KUMAR 1','IXTH `C`',5,'Not submit','Not submit',52,'Not submit','Not submit','Not submit','Not submit','Not submit',15,'Not Submit'),(6,'AADYA KUMARI','IXTH `C`',6,'submit','submit',56,'Not submit','submit','Not submit','submit','submit',52,'submit'),(7,'AMAN KUMAR','IXTH `C`',7,'Not submit','Not submit',32,'Not submit','Not submit','Not submit','Not submit','Not submit',15,'Not Submit'),(8,'AMAN RAJ ','IXTH `C`',8,'Not submit','Not submit',76,'Not submit','Not submit','Not submit','Not submit','Not submit',45,'Not submit'),(9,'AMEER HAMZA','IXTH `C`',9,'Not submit','Not submit',53,'Not submit','Not submit','Not submit','Not submit','Not submit',56,'Not submit'),(10,'AMRIT SIDDARTH','IXTH `C`',10,'Not submit','Not submit',45,'Not submit','Not submit','Not submit','Not submit','Not submit',21,'Not submit'),(11,'ANJALI KUMARI 1','IXTH `C`',11,'Not submit','Not submit',58,'Not submit','Not submit','Not submit','Not submit','Not submit',78,'Not submit'),(12,'ANJALI KUMARI 2','IXTH `C`',12,'Not submit','Not submit',62,'Not submit','Not submit','Not submit','Not submit','Not submit',88,'Not submit'),(13,'ANKIT PARKASH','IXTH `C`',13,'Not submit','Not submit',96,'Not submit','Not submit','Not submit','Not submit','Not submit',89,'Not submit'),(14,'ANKIT RAJ    ','IXTH `C`',14,'submit','submit',53,'submit','submit','submit','submit','submit',86,'submit'),(15,'ANSHIKA SINGH','IXTH `C`',15,'Not submit','Not submit',86,'Not submit','Not submit','Not submit','Not submit','Not submit',85,'Not submit'),(16,'ASHIKA KRI RAJAK','IXTH `C`',16,'Not submit','Not submit',87,'Not submit','Not submit','Not submit','Not submit','Not submit',84,'Not submit'),(17,'AYUSH KUMAR','IXTH `C`',17,'Not submit','Not submit',89,'Not submit','Not submit','Not submit','Not submit','Not submit',82,'Not submit'),(18,'ABHISHEK KUMAR 2','IXTH `C`',18,'submit','submit',25,'Not submit','submit','submit','submit','submit',81,'submit'),(19,'DHANANJAY KUMAR','IXTH `C`',19,'Not submit','Not submit',31,'Not submit','Not submit','Not submit','Not submit','Not submit',23,'Not submit'),(20,'DHEERAJ KUMAR','IXTH `C`',20,'Not submit','Not submit',32,'Not submit','Not submit','Not submit','Not submit','Not submit',56,'Not submit'),(21,'DIVYANSHU KUMAR','IXTH `C`',21,'submit','submit',56,'Not submit','submit','submit','submit','submit',54,'Not submit'),(22,'DIVYANSHU RANJAN','IXTH `C`',22,'submit','submit',45,'submit','submit','submit','submit','submit',57,'submit'),(23,'GOPAL KRISHNA','IXTH `C`',23,'Not submit','Not submit',96,'Not submit','Not submit','Not submit','Not submit','Not submit',92,'Not submit'),(24,'HIMANSHU RAJ','IXTH `C`',24,'Not submit','Not submit',68,'SUBMIT','Not submit','Not submit','Not submit','submit',98,'submit'),(25,'ISHAAN VATSA','IXTH `C`',25,'submit','Not submit',67,'Not submit','Not submit','Not submit','Not submit','Not submit',99,'Not submit'),(26,'JYOTISH KUMAR','IXTH `C`',26,'Not submit','Not submit',64,'Not submit','Not submit','Not submit','Not submit','Not submit',100,'Not submit'),(27,'KRI ASHA SINHA','IXTH `C`',27,'submit','submit',62,'Not submit','submit','submit','submit','submit',45,'Not submit'),(28,'LOKESH CHANDRA','IXTH `C`',28,'Not submit','Not submit',53,'Not submit','Not submit','Not submit','Not submit','Not submit',15,'Not submit'),(29,'MADHUBALA ','IXTH `C`',29,'Not submit','Not submit',59,'submit','Not submit','Not submit','Not submit','submit',77,'submit'),(30,'NISHANT RAJ','IXTH `C`',30,'Not submit','Not submit',58,'Not submit','Not submit','Not submit','Not submit','Not submit',88,'Not submit'),(31,'PRASHANT KUMAR','IXTH `C`',31,'submit','submit',54,'Not submit','submit','submit','submit','submit',99,'Not submit'),(32,'PRATIBHA PARDHAN','IXTH `C`',32,'SUBMIT','SUBMIT',20,'SUBMIT','SUBMIT','SUBMIT','submit','submit',56,'submit'),(33,'PRATIT KUMAR','IXTH `C`',33,'submit','submit',98,'submit','submit','submit','submit','submit',23,'submit'),(34,'PRINCE KUMAR','IXTH `C`',34,'submit','submit',99,'Not submit','Not submit','Not submit','Not submit','Not submit',23,'Not submit'),(35,'RAHUL KUMAR','IXTH `C`',35,'submit','submit',100,'Not submit','submit','submit','Not submit','submit',53,'Not submit'),(36,'RAUNAK       ','IXth `C`',36,'Not submit','Not submit',53,'Not submit','Not submit','Not submit','Not submit','Not submit',23,'Not submit'),(37,'RITISHA ANAND','IXTH `C`',37,'SUBMIT','SUBMIT',75,'submit','submit','submit','submit','submit',78,'submit'),(38,'ROHAN KUMAR','IXTH `C`',38,'Not submit','Not submit',54,'Not submit','Not submit','Not submit','Not submit','Not submit',89,'Not submit'),(39,'ROHIT RAJ  ','IXTH `C`',39,'Not submit','Not submit',56,'Not submit','Not submit','Not submit','Not submit','Not submit',56,'Not submit'),(40,'ROSHAN  KUMAR','IXTH `C`',40,'Not submit','Not submit',98,'Not submit','Not submit','Not submit','Not submit','Not submit',33,'Not submit'),(41,'SANJEET KUMAR','IXTH `C`',41,'Not submit','Not submit',99,'Not submit','Not submit','Not submit','Not submit','Not submit',12,'Not submit'),(42,'SAPNA KUMARI ','IXTH `C`',42,'Not submit','Not submit',63,'Not submit','Not submit','Not submit','Not submit','Not submit',89,'Not submit'),(43,'SHARTHAK KUMAR','IXTH `C`',43,'Not submit','Not submit',88,'Not submit','Not submit','Not submit','Not submit','Not submit',87,'Not submit'),(44,'SAUVIK  SARKAR ','IXTH `C`',44,'submit','submit',85,'Not submit','submit','submit','Not submit','submit',98,'submit'),(45,'SHAILJA                ','IXTH `C`',45,'Not submit','Not submit',86,'Not submit','Not submit','Not submit','Not submit','Not submit',65,'Not submit'),(46,'SHIKHA SINGH','IXTH `C`',46,'Not submit','Not submit',84,'Not submit','Not submit','Not submit','Not submit','Not submit',23,'Not submit'),(47,'SHIVAM KUMAR','IXTH `C`',47,'Not submit','Not submit',85,'Not submit','Not submit','Not submit','Not submit','Not submit',23,'Not submit'),(48,'SHIVAM RAJ','IXTH `C`',48,'Not submit','Not submit',82,'Not submit','Not submit','Not submit','Not submit','Not submit',12,'Not submit'),(49,'SHUBHAM KUMAR','IXTH `C`',49,'Not submit','Not submit',81,'Not submit','Not submit','Not submit','Not submit','Not submit',21,'Not submit'),(50,'SHIV SAGAR','IXTH `C`',50,'Not submit','Not submit',80,'Not submit','Not submit','Not submit','Not submit','Not submit',89,'submit'),(51,'SNEHA KUMARI','IXTH `C`',51,'Not submit','Not submit',8,'Not submit','Not submit','Not submit','Not submit','Not submit',98,'Not submit'),(52,'SONALI KUMARI','IXTH `C`',52,'submit','submit',79,'Not submit','Not submit','Not submit','Not submit','Not submit',98,'Not submit'),(53,'SONI  KUM ARI','IXTH `C`',53,'Not submit','Not submit',56,'Not submit','Not submit','Not submit','Not submit','Not submit',98,'Not submit'),(54,'SRINIWAS PATEL','IXTH `C`',54,'submit','submit',88,'submit','submit','SUBMIT','submit','submit',65,'submit'),(55,'SRISHTI KUMARI','IXTH `C`',55,'Not submit','Not submit',77,'Not submit','Not submit','Not submit','Not submit','Not submit',65,'Not submit'),(56,'SUNNY KUMAR','IXTH `C`',56,'submit','submit',99,'Not submit','submit','submit','submit','submit',66,'submit'),(57,'TARUN KR TIWARI','IXTH `C`',57,'Not submit','Not submit',66,'submit','Not submit','Not submit','Not submit','Not submit',46,'Not submit'),(58,'UTKARSH ANAND','IXTH `C`',58,'submit','submit',56,'Not submit','submit','submit','submit','submit',32,'Not submit'),(59,'VAIBHAV BHARTI','IXTH `C`',59,'submit','submit',53,'Not submit','submit','SUBMIT','submit','',89,'Not submit'),(60,'VEDANT PARKASH','IXTH `C`',60,'Not submit','Not submit',55,'Not submit','submit','submit','Not submit','submit',87,'submit'),(61,'SHURUTI          ','IXTH `C`',61,'Not submit','Not submit',44,'Not submit','Not submit','Not submit','Not submit','Not submit',77,'Not submit');
/*!40000 ALTER TABLE `acadmic` ENABLE KEYS */;
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
