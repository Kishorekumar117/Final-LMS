-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: lms
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `marks`
--

DROP TABLE IF EXISTS `marks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marks` (
  `exam_id` int NOT NULL AUTO_INCREMENT,
  `Std_id` int DEFAULT NULL,
  `exam_date` date DEFAULT NULL,
  `result_score` int DEFAULT NULL,
  `result_status` varchar(255) DEFAULT NULL,
  `total_marks` int DEFAULT NULL,
  `total_question` int DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `exam_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`exam_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marks`
--

LOCK TABLES `marks` WRITE;
/*!40000 ALTER TABLE `marks` DISABLE KEYS */;
INSERT INTO `marks` VALUES (1,101,'2023-01-27',71,'Pass',71,100,'student101@example.com','Java Full Stack Development'),(2,102,'2023-01-28',70,'Pass',70,100,'student102@example.com','MERN Stack Development'),(3,103,'2023-01-29',63,'Pass',63,100,'student103@example.com','Data Science'),(4,104,'2023-01-29',49,'Pass',49,100,'student103@example.com','Data Science'),(5,105,'2023-01-29',25,'Fail',25,100,'student103@example.com','Android & IOS'),(6,106,'2023-01-29',55,'Pass',55,100,'student103@example.com','Python Full Stack Development'),(7,107,'2023-01-29',84,'Pass',84,100,'student103@example.com','Java Full Stack Development'),(8,108,'2023-01-29',90,'Pass',90,100,'student103@example.com','Data Science'),(9,109,'2023-01-29',18,'Fail',18,100,'student103@example.com','.Net Full Stack Development'),(10,110,'2023-01-29',39,'Fail',39,100,'student103@example.com','MERN Stack Development'),(11,111,'2023-01-29',65,'Pass',65,100,'student111@example.com','DevOps'),(12,112,'2023-01-30',78,'Pass',78,100,'student112@example.com','Python Full Stack Development'),(13,113,'2023-01-31',92,'Pass',92,100,'student113@example.com','Java Full Stack Development'),(14,114,'2023-01-31',55,'Pass',55,100,'student114@example.com','Python Full Stack Development'),(15,115,'2023-01-31',30,'Fail',30,100,'student115@example.com','Python Full Stack Development'),(16,116,'2023-01-31',68,'Pass',68,100,'student116@example.com','Java Full Stack Development'),(17,117,'2023-01-31',89,'Pass',89,100,'student117@example.com','Data Science'),(18,118,'2023-01-31',74,'Pass',74,100,'student118@example.com','DevOps'),(19,119,'2023-01-31',42,'Pass',42,100,'student119@example.com','.Net Full Stack Development'),(20,120,'2023-01-31',57,'Pass',57,100,'student120@example.com','Java Full Stack Development'),(21,121,'2023-01-31',11,'Fail',11,100,'student121@example.com','Java Full Stack Development'),(22,122,'2023-01-31',79,'Pass',79,100,'student122@example.com','Java Full Stack Development'),(23,123,'2023-01-31',62,'Pass',62,100,'student123@example.com','DevOps'),(24,124,'2023-01-31',48,'Pass',48,100,'student124@example.com','DevOps'),(25,125,'2023-01-31',21,'Fail',21,100,'student125@example.com','Java Full Stack Development'),(26,126,'2023-01-31',70,'Pass',70,100,'student126@example.com','MERN Stack Development'),(27,127,'2023-01-31',89,'Pass',89,100,'student127@example.com','Software Testing & QA Testing'),(28,128,'2023-01-31',74,'Pass',74,100,'student128@example.com','Software Testing & QA Testing'),(29,129,'2023-01-31',32,'Fail',32,100,'student129@example.com','.Net Full Stack Development'),(30,130,'2023-01-31',57,'Pass',57,100,'student130@example.com','.Net Full Stack Development'),(31,131,'2023-01-31',77,'Pass',77,100,'student131@example.com','Java Full Stack Development'),(32,132,'2023-01-31',68,'Pass',68,100,'student132@example.com','Software Testing & QA Testing'),(33,133,'2023-01-31',45,'Pass',45,100,'student133@example.com','Software Testing & QA Testing'),(34,134,'2023-01-31',37,'Fail',37,100,'student134@example.com','Software Testing & QA Testing'),(35,135,'2023-01-31',28,'Fail',28,100,'student135@example.com','Java Full Stack Development'),(36,136,'2023-01-31',92,'Pass',92,100,'student136@example.com','Software Testing & QA Testing'),(37,137,'2023-01-31',75,'Pass',75,100,'student137@example.com','Android & IOS'),(38,138,'2023-01-31',63,'Pass',63,100,'student138@example.com','Android & IOS'),(39,139,'2023-01-31',16,'Fail',16,100,'student139@example.com','Java Full Stack Development'),(40,140,'2023-01-31',18,'Fail',18,100,'student140@example.com','.Net Full Stack Development'),(41,141,'2023-02-01',70,'Pass',70,100,'student141@example.com','Java Full Stack Development'),(42,142,'2023-02-01',62,'Pass',62,100,'student142@example.com','Android & IOS'),(43,143,'2023-02-01',55,'Pass',55,100,'student143@example.com','Android & IOS'),(44,144,'2023-02-01',48,'Pass',48,100,'student144@example.com','Java Full Stack Development'),(45,145,'2023-02-01',36,'Fail',36,100,'student145@example.com','MERN Stack Development'),(46,146,'2023-02-01',79,'Pass',79,100,'student146@example.com','MERN Stack Development'),(47,147,'2023-02-01',90,'Pass',90,100,'student147@example.com','Android & IOS'),(48,148,'2023-02-01',95,'Pass',95,100,'student148@example.com','Android & IOS'),(49,149,'2023-02-01',21,'Fail',21,100,'student149@example.com','Java Full Stack Development'),(50,150,'2023-02-01',24,'Fail',24,100,'student150@example.com','.Net Full Stack Development');
/*!40000 ALTER TABLE `marks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-30 12:01:59
