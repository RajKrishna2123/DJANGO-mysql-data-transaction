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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `S.no` int(11) DEFAULT NULL,
  `first_name` text,
  `last_name` text,
  `work` text,
  `address` text,
  `county` text,
  `phone` text,
  `Worker_id` text,
  `Salary` int(11) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'suresh','kumar','electrical head','saharanpur','india','01944-369967','5678worker@gmail.com',25000,34),(2,'sandeep','rohela','electrical -co head','dehradun','india','01714-737668','5679worker@gmail.com',15000,45),(3,'manish','chokar','electrical ','yamunagar','india','01935-821636','5601worker@gmail.com',10000,43),(4,'rahul','pundir','electrical ','noida','india','01302-601380','5602worker@gmail.com',10000,25),(5,'subham','sharma','electrical ','roorkee','india','01290-367248','5603worker@gmail.com',10000,56),(6,'awnish','gujjar','electrical ','meerut','india','01545-817375','5604worker@gmail.com',10000,19),(7,'amit','choudhary','electrical ','belgarah','india','01362-620532','5605worker@gmail.com',10000,32),(8,'janak','pal','electrical ','saharanpur','india','01590-982428','5606worker@gmail.com',10000,31),(9,'nitin','gupta','maintenance haed','dehat','india','01340-713951','5607worker@gmail.com',25000,37),(10,'manddep','saini','maintenance co head','gaziyabad','india','01933-512513','5608worker@gmail.com',15000,47),(11,'ramu','kumar','maintenance','delhi','india','01687-879391','5609worker@gmail.com',10000,48),(12,'ranbeer','kumar','maintenance','mumbai','india','01517-624517','5610worker@gmail.com',10000,28),(13,'gurdyal','singh','maintenance','behat','india','01642-322954','5611worker@gmail.com',10000,36),(14,'bittu','pal','maintenance','pather','india','01342-793603','5612worker@gmail.com',10000,19),(15,'rakesh','pandit','maintenance','shimla','india','01956-535511','5613worker@gmail.com',10000,26),(16,'sushil','sharma','maintenance','dehradun','india','01672-496478','5614worker@gmail.com',10000,34),(17,'lokesh','sharma','maintenance','saharanpur','india','01666-638176','5615worker@gmail.com',10000,32),(18,'pappu','singh','maintenance','dehradun','india','01241-964675','5616worker@gmail.com',10000,31),(19,'rajendra','dhiman','maintenance','delhi','india','01207-428520','5617worker@gmail.com',10000,33),(20,'pushpa','kohli','sweeper head','mumbai','india','01939-815208','5618worker@gmail.com',25000,35),(21,'janki','devi','sweeper co-head','chenai','india','01859-648598','5619worker@gmail.com',15000,35),(22,'mukesh','devi','sweeper','yamunagar','india','01743-139456','5620worker@gmail.com',10000,46),(23,'lalita','kumari','sweeper','saharanpur','india','01583-287367','5621worker@gmail.com',10000,45),(24,'babita','chauhan','sweeper','dehradun','india','01280-786847','5622worker@gmail.com',10000,43),(25,'sunita','lakar','sweeper','garwal','india','01848-116775','5623worker@gmail.com',10000,32),(26,'sunheri','lilu','sweeper','behat','india','01604-718601','5679worker@gmail.com',10000,21),(27,'rajesh','devi','sweeper','chilkana','india','01509-121140','5677worker@gmail.com',10000,23),(28,'ram','chand','sweeper','saharanpur','india','01315-284286','5677worker@gmail.com',10000,23),(29,'rafal','singh','sweeper','dehradun','india','01926-108010','5678worker@gmail.com',10000,45),(30,'lahri','kumar','catrer head','yamunagar','india','01307-667811','5679worker@gmail.com',25000,48),(31,'tinku','kumar','catrer co-head','garwal','india','01292-297245','5677worker@gmail.com',15000,49),(32,'monu','gujjar','catrer','mumbai','india','01366-210656','5677worker@gmail.com',10000,32),(33,'satish','rana','catrer','delhi','india','01421-132652','5678worker@gmail.com',10000,40),(34,'sanju','dhiman','catrer','patna','india','01405-648623','5679worker@gmail.com',10000,20),(35,'nirbhaya','choudhary','catrer','chenai','india','01809-443217','5677worker@gmail.com',10000,30),(36,'ruma','devi','catrer','patna','india','01351-868965','5677worker@gmail.com',10000,43),(37,'ruman','pal','catrer','patna','india','01640-661191','5678worker@gmail.com',10000,46),(38,'rajvanti','kumari','catrer','saharanpur','india','01765-519419','5679worker@gmail.com',10000,32),(39,'kamlesh','panwar','catrer','saharanpur','india','01286-258121','5677worker@gmail.com',10000,41),(40,'gurnam','singh','catrer','yamunagar','india','01818-980469','5687worker@gmail.com',10000,41),(41,'rinku','singh','security  head','rohtak','india','01572-193368','5688worker@gmail.com',25000,36),(42,'mohkam','singh','security co head','shimla','india','01295-331807','5689worker@gmail.com',15000,57),(43,'pinki','devi','security','chandigarh','india','01512-975244','5690worker@gmail.com',10000,58),(44,'parvesh','Bunselmeyer','security','mohali','india','01333-972244','5691worker@gmail.com',10000,59),(45,'aaju','pandit','security  ','patna','india','01222-164469','5692worker@gmail.com',10000,24),(46,'tilak','raj','security','dehradun','india','01245-559333','5693worker@gmail.com',10000,21),(47,'tarun','dhtri','security','mumbai','india','01493-245349','5694worker@gmail.com',10000,20),(48,'sahjad','aalam','security','chenai','india','01334-807355','5695worker@gmail.com',10000,28),(49,'aakash','sharma','security','shima','india','01823-517315','5696worker@gmail.com',10000,50);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
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
