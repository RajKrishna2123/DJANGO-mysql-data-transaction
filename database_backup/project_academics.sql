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
-- Table structure for table `academics`
--

DROP TABLE IF EXISTS `academics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `academics` (
  `SI_NO` int(11) DEFAULT NULL,
  `SRUDENT_NAME` varchar(50) NOT NULL,
  `CLASS` varchar(10) DEFAULT NULL,
  `ROLL_NO` int(11) DEFAULT NULL,
  `Chapter_1` varchar(25) DEFAULT NULL,
  `Chapter_2` varchar(25) DEFAULT NULL,
  `CLASS_TEST_1` int(11) DEFAULT NULL,
  `HOLIDAY_HOMEWORK` varchar(25) DEFAULT NULL,
  `Chapter_3` varchar(25) DEFAULT NULL,
  `Chapter_4` varchar(25) DEFAULT NULL,
  `Chapter_5` varchar(25) DEFAULT NULL,
  `Chapter_6` varchar(25) DEFAULT NULL,
  `CLASS_TEST_2` int(11) DEFAULT NULL,
  `Chapter_7` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`SRUDENT_NAME`),
  UNIQUE KEY `ROLL_NO` (`ROLL_NO`),
  CONSTRAINT `academics_chk_1` CHECK ((`Chapter_1` in (_cp850'submit',_cp850'Not submit'))),
  CONSTRAINT `academics_chk_2` CHECK ((`Chapter_2` in (_cp850'submit',_cp850'Not submit'))),
  CONSTRAINT `academics_chk_3` CHECK ((`HOLIDAY_HOMEWORK` in (_cp850'submit',_cp850'Not submit'))),
  CONSTRAINT `academics_chk_4` CHECK ((`Chapter_3` in (_cp850'submit',_cp850'Not submit'))),
  CONSTRAINT `academics_chk_5` CHECK ((`Chapter_4` in (_cp850'submit',_cp850'Not submit'))),
  CONSTRAINT `academics_chk_6` CHECK ((`Chapter_5` in (_cp850'submit',_cp850'Not submit'))),
  CONSTRAINT `academics_chk_7` CHECK ((`Chapter_6` in (_cp850'submit',_cp850'Not submit'))),
  CONSTRAINT `academics_chk_8` CHECK ((`Chapter_7` in (_cp850'submit',_cp850'Not submit')))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `academics`
--

LOCK TABLES `academics` WRITE;
/*!40000 ALTER TABLE `academics` DISABLE KEYS */;
/*!40000 ALTER TABLE `academics` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-13 23:39:49
