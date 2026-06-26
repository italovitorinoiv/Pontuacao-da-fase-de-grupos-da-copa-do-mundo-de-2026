CREATE DATABASE  IF NOT EXISTS `cadastro` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `cadastro`;
-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: cadastro
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `selecoes_fase_grupos`
--

DROP TABLE IF EXISTS `selecoes_fase_grupos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `selecoes_fase_grupos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `grupo` char(1) NOT NULL,
  `posicao` int NOT NULL,
  `pais` varchar(50) NOT NULL,
  `jogos` int NOT NULL,
  `pontos` int NOT NULL,
  `saldo_gols` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `selecoes_fase_grupos`
--

LOCK TABLES `selecoes_fase_grupos` WRITE;
/*!40000 ALTER TABLE `selecoes_fase_grupos` DISABLE KEYS */;
INSERT INTO `selecoes_fase_grupos` VALUES (1,'A',1,'México',3,9,6),(2,'A',2,'África do Sul',3,4,-1),(3,'A',3,'Coreia do Sul',3,3,-1),(4,'A',4,'República Tcheca',3,1,-4),(5,'B',1,'Suíça',3,7,4),(6,'B',2,'Canadá',3,4,5),(7,'B',3,'Bósnia e Herzegovina',3,4,-1),(8,'B',4,'Catar',3,1,-8),(9,'C',1,'Brasil',3,7,6),(10,'C',2,'Marrocos',3,7,3),(11,'C',3,'Escócia',3,3,-3),(12,'C',4,'Haiti',3,0,-6),(13,'D',1,'Estados Unidos',3,6,4),(14,'D',2,'Austrália',3,4,0),(15,'D',3,'Paraguai',3,4,-2),(16,'D',4,'Turquia',3,3,-2),(17,'E',1,'Alemanha',3,6,6),(18,'E',2,'Costa do Marfim',3,6,2),(19,'E',3,'Equador',3,4,0),(20,'E',4,'Curaçao',3,1,-8),(21,'F',1,'Holanda',3,7,6),(22,'F',2,'Japão',3,5,4),(23,'F',3,'Suécia',3,4,0),(24,'F',4,'Tunísia',3,0,-10),(25,'G',1,'Egito',2,4,2),(26,'G',2,'Irã',2,2,0),(27,'G',3,'Bélgica',2,2,0),(28,'G',4,'Nova Zelândia',2,1,-2),(29,'H',1,'Espanha',2,4,4),(30,'H',2,'Uruguai',2,2,0),(31,'H',3,'Cabo Verde',2,2,0),(32,'H',4,'Arábia Saudita',2,1,-4),(33,'I',1,'França',3,9,8),(34,'I',2,'Noruega',3,6,1),(35,'I',3,'Senegal',3,3,2),(36,'I',4,'Iraque',3,0,-11),(37,'J',1,'Argentina',2,6,5),(38,'J',2,'Áustria',2,3,0),(39,'J',3,'Argélia',2,3,-2),(40,'J',4,'Jordânia',2,0,-3),(41,'K',1,'Colômbia',2,6,3),(42,'K',2,'Portugal',2,4,5),(43,'K',3,'RD Congo',2,1,-1),(44,'K',4,'Uzbequistão',2,0,-7),(45,'L',1,'Inglaterra',2,4,2),(46,'L',2,'Gana',2,4,1),(47,'L',3,'Croácia',2,3,-1),(48,'L',4,'Panamá',2,0,-2);
/*!40000 ALTER TABLE `selecoes_fase_grupos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-06-26 20:54:03
