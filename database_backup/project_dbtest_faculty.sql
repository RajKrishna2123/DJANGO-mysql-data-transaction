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
-- Table structure for table `dbtest_faculty`
--

DROP TABLE IF EXISTS `dbtest_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dbtest_faculty` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `SI_NO` int(11) NOT NULL,
  `EMP_ID` int(11) NOT NULL,
  `FACULTY_NAME` varchar(70) NOT NULL,
  `SUBJECT_CODE` varchar(70) NOT NULL,
  `SUBJECT_NAME` varchar(70) NOT NULL,
  `APPRROVED_BY` varchar(70) NOT NULL,
  `DATE` varchar(70) NOT NULL,
  `TIME_IN` varchar(70) NOT NULL,
  `TIME_OUT` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbtest_faculty`
--

LOCK TABLES `dbtest_faculty` WRITE;
/*!40000 ALTER TABLE `dbtest_faculty` DISABLE KEYS */;
INSERT INTO `dbtest_faculty` VALUES (1,1,10000888,'Dr. Biplab Dhar','MAF101','Engineering Mathematics I','AJAY BHIST','MONDAY','16:00:00','16:50:00'),(2,2,10000900,'Dr. Sandeep Sharma','MAF101','Engineering Mathematics I','NEHA GUPTA','TUESDAY','16:00:00','16:50:00'),(3,3,10000912,'Dr. Vinod Kumar Gupta','MAF101','Engineering Mathematics I','RAHUL MEHTA','WEDNESDAY','16:00:00','16:50:00'),(4,4,10000924,'Dr. Rakesh Mohan','MAF102','Engineering Mathematics II','SURBHI KUMARI','TUESDAY','12:00:00','12:50:00'),(5,5,10000936,'Dr. Fateh Singh','MAF102','Engineering Mathematics II','PARMOD','WEDNESDAY','12:00:00','12:50:00'),(6,6,10000948,'Dr. Seema Yadav','MAF102','Engineering Mathematics II','MITALI DEVI','THURSDAY','12:00:00','12:50:00'),(7,7,10000960,'Dr. Pooja Swaroop Saxena','MAF102','Engineering Mathematics II','SANDEEP ROHILA','THURSDAY','16:00:00','16:50:00'),(8,8,10000972,'Dr. Shilpi Singhal','MAF102','Engineering Mathematics II','AMRITA AWASTHI','FRIDAY','16:00:00','16:50:00'),(9,9,10000984,'Dr. Jogendra Kumar','MAF102','Engineering Mathematics II','AMIT AWASTHI','MONDAY','14:00:00','14:50:00'),(10,10,10000996,'Dr. Natasha Awasthi','PYF101','Wave & Optics and Introduction to Quantum Mechanics','VANDANA JHA','FRIDAY','12:00:00','12:50:00'),(11,11,10001008,'Dr. Anil Kumar Thakur','PYF101','Wave & Optics and Introduction to Quantum Mechanics','AJAY BHIST','MONDAY','11:00:00','11:50:00'),(12,12,10001020,'Dr. Manju','PYF101','Wave & Optics and Introduction to Quantum Mechanics','NEHA GUPTA','TUESDAY','9:00:00','9:50:00'),(13,13,10001032,'Dr. Vishakha Kaushik','PYF101','Wave & Optics and Introduction to Quantum Mechanics','RAHUL MEHTA','WEDNESDAY','14:00:00','14:50:00'),(14,14,10001044,'Dr. Ashish Sharma','PYF101','Wave & Optics and Introduction to Quantum Mechanics','SURBHI KUMARI','MONDAY','11:00:00','11:50:00'),(15,15,10001056,'Dr. Samta Manori','PYF101','Wave & Optics and Introduction to Quantum Mechanics','PARMOD','TUESDAY','12:00:00','12:50:00'),(16,16,10001068,'Dr. Ravi Kumar Shukla','PYF101','Wave & Optics and Introduction to Quantum Mechanics','MITALI DEVI','WEDNESDAY','12:00:00','12:50:00'),(17,17,10001080,'Priya','PYF101','Wave & Optics and Introduction to Quantum Mechanics','SANDEEP ROHILA','THURSDAY','16:00:00','16:50:00'),(18,18,10001092,'Dr. Sonam Mahajan Mishra','PYF102','Introduction to Mechanics','AMRITA AWASTHI','FRIDAY','16:00:00','16:50:00'),(19,19,10001104,'Dr. Parveen Kumar','PYF102','Introduction to Mechanics','AMIT AWASTHI','WEDNESDAY','16:00:00','16:50:00'),(20,20,10001116,'Dr. Manju','PYF102','Introduction to Mechanics','VANDANA JHA','MONDAY','9:00:00','9:50:00'),(21,21,10001128,'Dr. Ashish Sharma','PYF102','Introduction to Mechanics','AJAY BHIST','TUESDAY','9:00:00','9:50:00'),(22,22,10001140,'Dr. Anil Kumar Thakur','PYF102','Introduction to Mechanics','NEHA GUPTA','THURSDAY','9:00:00','9:50:00'),(23,23,10001152,'Prayas','PYF102','Introduction to Mechanics','RAHUL MEHTA','MONDAY','11:00:00','11:50:00'),(24,24,10001164,'Dr. Ankita Khanna','CHF101','Engineering Chemistry ','SURBHI KUMARI','TUESDAY','11:00:00','11:50:00'),(25,25,10001176,'Dr. Manas Ranjan Das','CHF101','Engineering Chemistry ','PARMOD','WEDNESDAY','11:00:00','11:50:00'),(26,26,10001188,'CHEM','CHF101','Engineering Chemistry ','MITALI DEVI','WEDNESDAY','9:00:00','9:50:00'),(27,27,10001200,'Dr. Naveen Singhal','CHF101','Engineering Chemistry ','SANDEEP ROHILA','THURSDAY','9:00:00','9:50:00'),(28,28,10001212,'Shipra-Scholar3','CHF101','Engineering Chemistry ','AMRITA AWASTHI','FRIDAY','9:00:00','9:50:00'),(29,29,10001224,'Nisha-Scholar2','CHF101','Engineering Chemistry ','AMIT AWASTHI','WEDNESDAY','9:00:00','9:50:00'),(30,30,10001236,'Avinash Scholar1','CHF101','Engineering Chemistry ','VANDANA JHA','THURSDAY','9:00:00','9:50:00'),(31,31,10001248,'Dr. Kiran Badoni Mamgain','LAF182','Indian English Literature','AJAY BHIST','FRIDAY','9:00:00','9:50:00'),(32,32,10001260,'Dr. Sakshi','LAF182','Indian English Literature','NEHA GUPTA','TUESDAY','12:00:00','12:50:00'),(33,33,10001272,'Dr. Jaya Upadhyay','LAF182','Indian English Literature','RAHUL MEHTA','WEDNESDAY','12:00:00','12:50:00'),(34,34,10001284,'Dr. Shachi Negi','LAF182','Indian English Literature','SURBHI KUMARI','THURSDAY','12:00:00','12:50:00'),(35,35,10001296,'Dr. Deepesh Kumar Thakur','LAF183','English Language Teaching','PARMOD','TUESDAY','12:00:00','12:50:00'),(36,36,10001308,'Dr. Sandeep Kumar Sharma','LAF183','English Language Teaching','MITALI DEVI','WEDNESDAY','12:00:00','12:50:00'),(37,37,10001320,'Mr.Bibek Kumar','CSF101','PSP','SANDEEP ROHILA','THURSDAY','12:00:00','12:50:00'),(38,38,10001332,'SOCNF','CSF101','PSP','AMRITA AWASTHI','TUESDAY','11:00:00','11:50:00'),(39,39,10001344,'Mr.Sisir K Jena','CSF102','Data Structures','AMIT AWASTHI','WEDNESDAY','11:00:00','11:50:00'),(40,40,10001356,'Dr.Hemraj Saini','CSF102','Data Structures','VANDANA JHA','THURSDAY','11:00:00','11:50:00'),(41,41,10001368,'Dr.Rama Sushil','CSF102','Data Structures','AJAY BHIST','MONDAY','14:00:00','14:50:00'),(42,42,10001380,'Mr.Bibek Kumar','CSF102','Data Structures','NEHA GUPTA','THURSDAY','11:00:00','11:50:00'),(43,43,10001392,'Dr.Pradeep S Rawat','CSF102','Data Structures','RAHUL MEHTA','THURSDAY','12:00:00','12:50:00'),(44,44,10001404,'Dr.Ajay N Shukla','CSF102','Data Structures','SURBHI KUMARI','FRIDAY','10:00:00','10:50:00'),(45,45,10001416,'Dr.Narendra Kumar','CSF102','Data Structures','PARMOD','TUESDAY','15:00:00','15:50:00'),(46,46,10001428,'Madhu Sharma','CSF102','Data Structures','MITALI DEVI','THURSDAY','14:00:00','14:50:00'),(47,47,10001440,'Ms.Khushboo Jain','CSF102','Data Structures','SANDEEP ROHILA','WEDNESDAY','14:00:00','14:50:00');
/*!40000 ALTER TABLE `dbtest_faculty` ENABLE KEYS */;
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
