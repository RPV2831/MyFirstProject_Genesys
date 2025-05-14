CREATE DATABASE  IF NOT EXISTS `project_genesys` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `project_genesys`;
-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: project_genesys
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `age` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Adam','ha-Rishon','adam.rishon@eden.com',930,'2025-05-14 13:34:46'),(2,'Eva','bat-Havvah','eva.havvah@eden.com',930,'2025-05-14 13:34:46'),(3,'Caim','ben-Adam','caim.adam@noded.com',120,'2025-05-14 13:34:46'),(4,'Abel','ben-Adam','abel.adam@shepherd.com',35,'2025-05-14 13:34:46'),(5,'Set','ben-Adam','set.adam@founder.com',912,'2025-05-14 13:34:46'),(6,'Enos','ben-Set','enos.set@invoker.com',905,'2025-05-14 13:34:46'),(7,'Noé','ben-Lameque','noe.lameque@ark.com',950,'2025-05-14 13:34:46'),(8,'Sem','ben-Noé','sem.noe@semitic.com',600,'2025-05-14 13:34:46'),(9,'Cam','ben-Noé','cam.noe@africa.com',510,'2025-05-14 13:34:46'),(10,'Jafé','ben-Noé','jafe.noe@europe.com',620,'2025-05-14 13:34:46'),(11,'Abraão','ben-Terá','abraao.tera@covenant.com',175,'2025-05-14 13:34:46'),(12,'Sara','bat-Harã','sara.haran@mother.com',127,'2025-05-14 13:34:46'),(13,'Isaque','ben-Abraão','isaque.abraao@sacrifice.com',180,'2025-05-14 13:34:46'),(14,'Rebeca','bat-Betuel','rebeca.betuel@well.com',135,'2025-05-14 13:34:46'),(15,'Jacó','ben-Isaque','jaco.isaque@israel.com',147,'2025-05-14 13:34:46'),(16,'Esaú','ben-Isaque','esau.isaque@hunter.com',120,'2025-05-14 13:34:46'),(17,'Lea','bat-Labão','lea.labao@matriarch.com',90,'2025-05-14 13:34:46'),(18,'Raquel','bat-Labão','raquel.labao@beloved.com',45,'2025-05-14 13:34:46'),(19,'José','ben-Jacó','jose.jaco@dreamer.com',110,'2025-05-14 13:34:46'),(20,'Benjamim','ben-Jacó','benjamim.jaco@youngest.com',85,'2025-05-14 13:34:46'),(21,'Judá','ben-Jacó','juda.jaco@lion.com',75,'2025-05-14 13:34:46'),(22,'Dã','ben-Jacó','dan.jaco@judge.com',70,'2025-05-14 13:34:46'),(23,'Naftali','ben-Jacó','naftali.jaco@deer.com',72,'2025-05-14 13:34:46'),(24,'Gade','ben-Jacó','gade.jaco@troop.com',68,'2025-05-14 13:34:46'),(25,'Aser','ben-Jacó','aser.jaco@happy.com',71,'2025-05-14 13:34:46'),(26,'Issacar','ben-Jacó','issacar.jaco@reward.com',73,'2025-05-14 13:34:46'),(27,'Zebulom','ben-Jacó','zebulom.jaco@dwelling.com',74,'2025-05-14 13:34:46'),(28,'Diná','bat-Jacó','dina.jaco@justice.com',65,'2025-05-14 13:34:46'),(29,'Lameque','ben-Matusalém','lameque.matusalem@oldest.com',777,'2025-05-14 13:34:46'),(30,'Matusalém','ben-Henoc','matusalem.henoc@longlife.com',969,'2025-05-14 13:34:46'),(31,'Melquisedeque','Rei-Salém','melquisedeque.salem@priest.com',250,'2025-05-14 13:34:46'),(32,'Enoque','ben-Jarede','enoque.jarede@walked.com',365,'2025-05-14 13:34:46'),(33,'Nimrod','ben-Cuxe','nimrod.cuxe@hunter.com',210,'2025-05-14 13:34:46'),(34,'Terá','ben-Nacor','tera.nacor@ur.com',205,'2025-05-14 13:34:46'),(35,'Lot','ben-Harã','lot.haran@sodom.com',145,'2025-05-14 13:34:46'),(36,'Ismael','ben-Abraão','ismael.abraao@wild.com',137,'2025-05-14 13:34:46'),(37,'Eliezer','de-Damasco','eliezer.damasco@steward.com',98,'2025-05-14 13:34:46'),(38,'Quetura','bat-Abraão','quetura.abraao@concubine.com',110,'2025-05-14 13:34:46'),(39,'Rebeca','ben-Betuel','rebeca.betuel@well.com',135,'2025-05-14 13:34:46'),(40,'Esaú','ben-Isaque','esau.isaque@hunter.com',120,'2025-05-14 13:34:46'),(41,'Zilpa','bat-Labão','zilpa.labao@maid.com',88,'2025-05-14 13:34:46'),(42,'Bila','bat-Labão','bila.labao@maid.com',85,'2025-05-14 13:34:46'),(43,'Potifar','Egípcio','potifar.egito@official.com',68,'2025-05-14 13:34:46'),(44,'Asenate','bat-Potífera','asenate.potifera@wife.com',45,'2025-05-14 13:34:46'),(45,'Faraó','do-Egito','farao.egito@nile.com',90,'2025-05-14 13:34:46'),(46,'El-Shaddai','Divino','el.shaddai@heaven.com',99999,'2025-05-14 13:34:46'),(47,'Quemuel','ben-Nacor','quemuel.nacor@aram.com',115,'2025-05-14 13:34:46'),(48,'Será','ben-Judá','sera.juda@tamar.com',55,'2025-05-14 13:34:46'),(49,'Er','ben-Judá','er.juda@firstborn.com',35,'2025-05-14 13:34:46'),(50,'Onã','ben-Judá','onan.juda@second.com',33,'2025-05-14 13:34:46'),(51,'Selá','ben-Judá','sela.juda@youngest.com',40,'2025-05-14 13:34:46'),(52,'Jesus','Cristo','jc.master@eternal.com',33,'2025-05-14 13:57:48');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-14 11:48:30
