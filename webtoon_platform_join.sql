-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: webtoon
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `platform_join`
--

DROP TABLE IF EXISTS `platform_join`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `platform_join` (
  `id` varchar(20) NOT NULL,
  `platform_name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`,`platform_name`),
  KEY `platform_name` (`platform_name`),
  CONSTRAINT `platform_join_ibfk_1` FOREIGN KEY (`id`) REFERENCES `member` (`id`),
  CONSTRAINT `platform_join_ibfk_2` FOREIGN KEY (`platform_name`) REFERENCES `platform` (`platform_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `platform_join`
--

LOCK TABLES `platform_join` WRITE;
/*!40000 ALTER TABLE `platform_join` DISABLE KEYS */;
INSERT INTO `platform_join` VALUES ('adorace','네이버'),('apre','네이버'),('armaixie','네이버'),('bane','네이버'),('brooke','네이버'),('cadwene','네이버'),('damere','네이버'),('disolby','네이버'),('eldur','네이버'),('escetur','네이버'),('feileu','네이버'),('fennenu','네이버'),('gabrid','네이버'),('gweinna','네이버'),('iddan','네이버'),('cadwene','다음'),('damere','다음'),('disolby','다음'),('eldur','다음'),('escetur','다음'),('feileu','다음'),('fennenu','다음'),('gabrid','다음'),('gweinna','다음'),('iddan','다음'),('isriper','다음'),('kaylyne','다음'),('koabon','다음'),('latuo','다음'),('leofsa','다음');
/*!40000 ALTER TABLE `platform_join` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-31 17:03:46
