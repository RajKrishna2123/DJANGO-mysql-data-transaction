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
-- Table structure for table `dbtest_b_pharma`
--

DROP TABLE IF EXISTS `dbtest_b_pharma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dbtest_b_pharma` (
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
-- Dumping data for table `dbtest_b_pharma`
--

LOCK TABLES `dbtest_b_pharma` WRITE;
/*!40000 ALTER TABLE `dbtest_b_pharma` DISABLE KEYS */;
INSERT INTO `dbtest_b_pharma` VALUES (1,1,'B.pharma',1000014837,200102252,'SOUMYA  NILAY','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(2,2,'B.pharma',1000014830,200102253,'AYUSH KUMAR TIWARI','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(3,3,'B.pharma',1000014990,200102254,'KHUSHBOO  BELWAL','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(4,4,'B.pharma',1000014994,200102255,'PIYUSH  KUMAR','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(5,5,'B.pharma',1000014365,200102256,'MUKUL  GOEL','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(6,6,'B.pharma',1000015044,200102257,'KARAN  DIXIT','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(7,7,'B.pharma',1000014919,200102258,'DISHANT  DIXIT','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(8,8,'B.pharma',1000014952,200102259,'AMAN  KARN','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(9,9,'B.pharma',1000014069,200102260,'RAVEESH  SHARMA','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(10,10,'B.pharma',1000014964,200102261,'ARCHIT VIJAY SHARMA','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(11,11,'B.pharma',1000015003,200102262,'YASH  BAJPAI','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(12,12,'B.pharma',1000015022,200102263,'RISHI  CHOUDHARY','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(13,13,'B.pharma',1000015014,200102264,'SHRUTI  CHAUHAN','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(14,14,'B.pharma',1000014984,200102265,'HARSH  KUMAR','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(15,15,'B.pharma',1000014987,200102266,'PRIYANSHU  PANDEY','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(16,16,'B.pharma',1000014980,200102267,'NISHTHA  ARORA','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(17,17,'B.pharma',1000014933,200102268,'ANSH  KOTWAL','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(18,18,'B.pharma',1000014930,200102269,'JYOTIN  RUSTAGI','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(19,19,'B.pharma',1000015070,200102270,'DIVYANSH  RAWAT','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(20,20,'B.pharma',1000014831,200102271,'VANSHIKA  DHYANI','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(21,21,'B.pharma',1000015040,200102272,'SHARAD  CHAUDHARY','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(22,22,'B.pharma',1000014775,200102273,'AADITYA AYAN VARMA','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(23,23,'B.pharma',1000014961,200102274,'VAIBHAV  BISHT','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(24,24,'B.pharma',1000014977,200102275,'AAYUSH  PANWAR','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','RAHUL MEHTA','2020-24'),(25,25,'B.pharma',1000014978,200102276,'SHREYANSH  RAWAT','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(26,26,'B.pharma',1000014946,200102277,'PRAJJWAL  CHAUHAN','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(27,27,'B.pharma',1000014832,200102278,'ARYAN  SINGH','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(28,28,'B.pharma',1000014896,200102280,'GARVIT  MAHESHWARI','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(29,29,'B.pharma',1000014873,200102281,'MOHIT  BALONI','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(30,30,'B.pharma',1000014880,200102282,'SHIVANI  BAHUGUNA','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(31,31,'B.pharma',1000014903,200102283,'VANSH  NAUTIYAL','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(32,32,'B.pharma',1000014902,200102284,'ANURAJ  .','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(33,33,'B.pharma',1000014908,200102285,'MADHAVA PATEL YEDLA','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(34,34,'B.pharma',1000014966,200102286,'GAUTAM  .','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(35,35,'B.pharma',1000014962,200102287,'ANKIT  GANGWAR','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(36,36,'B.pharma',1000014777,200102288,'YUVRAJ  BAJPAI','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(37,37,'B.pharma',1000013981,200102289,'ROHIT  PANWAR','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(38,38,'B.pharma',1000015006,200102290,'VAIBHAV  JOSHI','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(39,39,'B.pharma',1000015069,200102292,'ANCHAL  MANTWAL','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(40,40,'B.pharma',1000015063,200102293,'HARSHIT  SAINI','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(41,41,'B.pharma',1000015062,200102294,'VANSHIKA  AGARWAL','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(42,42,'B.pharma',1000015038,200102295,'MAHIMA  CHANDEL','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(43,43,'B.pharma',1000015033,200102296,'AMAN  KUMAR','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(44,44,'B.pharma',1000015049,200102297,'RAJ  KRISHNA','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(45,45,'B.pharma',1000015071,200102298,'HARSHIT  SAXENA','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(46,46,'B.pharma',1000015053,200102299,'SHUBHAM KUMAR SINGH','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(47,47,'B.pharma',1000015064,200102300,'ANKIT KUMAR JHA','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(48,48,'B.pharma',1000014724,200102301,'POOJA  BHANDARI','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24'),(49,49,'B.pharma',1000015073,200102302,'ANKUSH  NEGI','Mr. Saurabh Kumar','saurabh.kumar@dituniversity.edu.in','SURBHI KUMARI','2020-24');
/*!40000 ALTER TABLE `dbtest_b_pharma` ENABLE KEYS */;
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
