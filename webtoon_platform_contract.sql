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
-- Table structure for table `platform_contract`
--

DROP TABLE IF EXISTS `platform_contract`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `platform_contract` (
  `alias` char(20) NOT NULL,
  `contract_platform` varchar(20) NOT NULL,
  `contract_start_date` date NOT NULL,
  `contract_end_date` date NOT NULL,
  `manuscript_Fee` int NOT NULL,
  `one_views_price` int NOT NULL,
  PRIMARY KEY (`alias`,`contract_platform`),
  KEY `contract_platform` (`contract_platform`),
  CONSTRAINT `platform_contract_ibfk_1` FOREIGN KEY (`alias`) REFERENCES `writer` (`alias`),
  CONSTRAINT `platform_contract_ibfk_2` FOREIGN KEY (`contract_platform`) REFERENCES `platform` (`platform_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `platform_contract`
--

LOCK TABLES `platform_contract` WRITE;
/*!40000 ALTER TABLE `platform_contract` DISABLE KEYS */;
INSERT INTO `platform_contract` VALUES ('232','네이버','2019-12-31','2023-12-31',450,4),('2사장','다음','2017-10-04','2022-10-04',440,4),('ARI','다음','2018-01-23','2022-01-23',300,3),('B급달궁','다음','2016-12-12','2021-12-12',480,4),('d몬','다음','2020-08-23','2023-08-23',220,2),('HO9','네이버','2019-05-24','2023-05-24',250,2),('Hun','다음','2018-09-29','2022-01-09',280,2),('JINHA','다음','2021-02-02','2024-02-02',300,3),('POGO','다음','2019-07-11','2023-07-11',190,1),('YooN','네이버','2019-04-01','2023-04-01',100,1),('가천가','다음','2020-05-18','2023-05-18',500,5),('강은영','다음','2016-08-06','2021-08-06',450,4),('고경빈','네이버','2018-09-05','2022-09-05',300,3),('고일원','네이버','2017-02-02','2021-02-02',400,4),('고잉','다음','2021-03-10','2024-03-10',300,3),('공현곤','다음','2019-01-14','2022-01-14',150,1),('구르','네이버','2019-05-01','2023-05-01',450,4),('기송','다음','2017-01-10','2023-01-10',300,3),('기안84','네이버','2018-01-15','2022-01-15',380,3),('김다찌','네이버','2018-08-08','2022-08-08',150,1),('김선권','다음','2018-06-26','2022-06-26',350,3),('김인호','네이버','2019-04-23','2023-04-23',200,2),('김재한','다음','2018-01-17','2022-01-17',300,3),('김칸비','네이버','2020-03-01','2023-03-01',150,1),('김택기','네이버','2020-01-10','2021-01-10',200,2),('까를로스','네이버','2019-02-01','2023-02-01',200,2),('꼬모소이','네이버','2018-05-22','2022-05-22',150,1),('꿀찬','네이버','2020-01-15','2023-01-15',480,4),('나','다음','2017-04-27','2022-04-27',500,5),('남수','다음','2019-06-09','2023-06-09',150,1),('넴가','다음','2017-02-11','2023-02-11',300,3),('노란구미','네이버','2020-05-15','2023-05-15',310,3),('님니','다음','2020-03-15','2023-03-15',350,3),('다니','네이버','2020-10-15','2023-10-15',460,4),('다홍','다음','2018-03-23','2022-03-23',320,3),('달삐','다음','2018-02-22','2022-02-22',310,3),('돌연변이','네이버','2018-05-05','2022-05-05',220,2),('두부','네이버','2020-06-15','2023-06-15',315,3),('럭스','네이버','2020-12-10','2023-12-10',490,4),('령','다음','2021-01-02','2024-01-02',300,3),('면지','다음','2021-01-01','2024-01-01',300,3),('모랑지','다음','2018-08-28','2022-08-28',250,2),('모죠','다음','2019-09-13','2023-09-13',170,1),('문지현','다음','2019-06-14','2022-06-14',450,4),('민송아','네이버','2020-04-15','2023-04-15',320,3),('민홍','네이버','2019-02-21','2022-02-21',100,1),('박새','네이버','2018-03-11','2023-03-11',155,1),('박은혁','다음','2020-05-19','2023-05-19',480,4),('배세혁','네이버','2018-05-11','2023-05-11',160,1),('백승훈','다음','2018-01-15','2022-01-15',300,3),('브라보 장','다음','2019-07-14','2022-07-14',480,4),('빤스','네이버','2021-01-01','2023-01-01',500,5),('산삼','다음','2019-05-14','2022-05-14',500,5),('산차','네이버','2017-04-04','2021-04-04',445,4),('삼촌','다음','2016-10-10','2021-10-10',430,4),('상하','네이버','2019-12-01','2023-12-01',400,4),('샤니','네이버','2016-04-11','2022-04-11',500,5),('서승준','네이버','2019-06-01','2023-06-01',230,2),('서이','네이버','2020-05-10','2021-05-10',350,3),('선지','다음','2021-02-03','2024-02-03',300,3),('설이','다음','2018-01-16','2022-01-16',300,3),('성코','다음','2018-01-20','2022-01-20',300,3),('세정','다음','2019-03-10','2023-03-10',150,1),('소나음','다음','2018-01-24','2022-01-24',300,3),('소이','다음','2016-07-05','2021-07-05',450,4),('소장','네이버','2017-07-07','2021-07-07',180,1),('손하기','네이버','2020-09-15','2023-09-15',450,4),('수오수','네이버','2018-08-21','2022-08-21',330,3),('수진','다음','2021-05-15','2024-05-15',300,3),('슈안','다음','2018-04-24','2022-04-24',330,3),('슬랭킷','다음','2016-06-01','2021-06-01',300,3),('시우','네이버','2017-05-05','2021-05-05',500,5),('신여름','네이버','2018-09-21','2022-09-21',350,3),('실','다음','2019-08-14','2022-08-14',490,4),('심웅섭','네이버','2020-06-10','2022-06-10',250,2),('아이아리','네이버','2019-06-25','2023-06-25',260,2),('안수민','다음','2019-02-14','2022-02-14',250,2),('알파A','네이버','2019-01-01','2023-01-01',230,2),('야옹이','네이버','2019-12-02','2023-12-02',500,5),('양세준','네이버','2020-10-10','2022-10-10',500,5),('에리카','다음','2020-04-15','2023-04-15',320,3),('연제원','네이버','2019-07-01','2023-07-01',360,3),('영파카','네이버','2018-02-11','2022-02-11',400,4),('오리','네이버','2017-03-03','2021-03-03',410,4),('오묘','다음','2017-09-28','2022-09-28',460,4),('오세형','네이버','2019-12-03','2023-12-03',490,4),('옹구','다음','2018-01-21','2022-01-21',300,3),('원주민','네이버','2019-03-22','2023-03-22',150,1),('원해','다음','2019-10-14','2023-10-14',180,1),('유누','네이버','2018-03-15','2022-03-15',360,3),('유상진','네이버','2019-03-01','2023-03-01',380,3),('유성연','다음','2018-07-27','2022-07-27',200,2),('유은','네이버','2018-04-01','2023-04-01',200,2),('유지별이','네이버','2017-01-01','2021-01-01',350,3),('윤정민','네이버','2020-09-10','2022-09-10',450,4),('은꼼지','다음','2017-07-21','2022-07-21',300,3),('이건','다음','2020-08-22','2023-08-22',210,2),('이리','다음','2021-05-05','2024-04-05',300,3),('이명재','네이버','2020-08-15','2023-08-15',255,2),('이무기','다음','2018-01-22','2022-01-22',300,3),('이언','다음','2016-09-08','2021-09-08',440,4),('이에프','네이버','2018-07-11','2022-07-11',350,3),('이원식','네이버','2020-02-15','2023-02-15',455,4),('이은재','다음','2018-10-30','2022-10-30',290,2),('이작가','네이버','2020-04-10','2021-04-10',300,3),('이재익','네이버','2019-11-15','2023-11-15',200,2),('이학','다음','2017-08-26','2022-08-26',480,4),('이행복','다음','2020-03-20','2023-03-20',490,4),('임주이','다음','2016-06-03','2021-06-03',400,4),('장래혁','다음','2016-11-11','2021-11-11',400,4),('장성준','네이버','2018-07-07','2022-07-17',300,3),('장이','네이버','2019-01-20','2022-01-20',300,3),('정찬','다음','2021-04-15','2024-04-15',300,3),('조용석','네이버','2020-07-15','2023-07-15',250,2),('주동근','네이버','2017-08-08','0202-08-08',220,2),('준','다음','2019-04-15','2023-04-15',100,1),('즐바센','네이버','2020-02-10','2021-02-10',210,2),('채나라','다음','2020-05-16','2023-05-16',310,3),('콩자','다음','2018-01-21','2022-01-21',300,3),('하랑','다음','2019-05-09','2023-05-09',120,1),('하마','다음','2017-05-20','2022-05-20',480,4),('하찌','네이버','2019-10-29','2023-10-29',210,2),('하하영','다음','2020-05-17','2023-05-17',450,4),('한짜장','다음','2018-01-19','2022-01-19',300,3),('해무리','네이버','2019-07-26','2023-07-26',270,2),('해오','다음','2018-05-25','2022-05-25',340,3),('햇님','네이버','2020-07-10','2022-07-10',400,4),('허니비','네이버','2018-05-11','2022-05-11',350,3),('홍달','네이버','2019-08-27','2023-08-27',280,2),('홍작가','네이버','2018-04-22','2023-04-22',220,2),('홍필','네이버','2019-11-30','2023-11-30',315,3),('환댕','네이버','2020-08-10','2022-08-10',450,4),('효기','다음','2019-03-14','2022-03-14',300,3);
/*!40000 ALTER TABLE `platform_contract` ENABLE KEYS */;
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