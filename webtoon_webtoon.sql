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
-- Table structure for table `webtoon`
--

DROP TABLE IF EXISTS `webtoon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `webtoon` (
  `webtoon_name` varchar(20) NOT NULL,
  `genre` char(10) NOT NULL,
  `age_use` char(10) NOT NULL,
  `grade` decimal(3,2) NOT NULL,
  PRIMARY KEY (`webtoon_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webtoon`
--

LOCK TABLES `webtoon` WRITE;
/*!40000 ALTER TABLE `webtoon` DISABLE KEYS */;
INSERT INTO `webtoon` VALUES ('3cm 헌터','판타지','15세이상',9.50),('ENT.','로맨스','전체',9.56),('가비지타임','스포츠','전체',9.48),('각자의 디데이','로맨스','전체',9.66),('간 떨어지는 동거','로맨스','전체',9.55),('격기3반','스포츠','15세이상',9.40),('결혼생활 그림일기','일상','전체',9.80),('고쌈무쌍','액션','15세이상',9.90),('군주','스포츠','12세이상',8.90),('귀각시','로맨스','15세이상',9.99),('귀곡의 문','드라마','12세이상',9.75),('그날 죽은 나는','스릴러','18세이상',8.95),('그녀석 정복기','로맨스','12세이상',8.84),('그들에게 사면초가','드라마','전체',8.80),('그린보이','스포츠','15세이상',5.35),('급식러너','판타지','12세이상',5.50),('기기괴괴','스릴러','15세이상',9.60),('기억흔적','스릴러','15세이상',9.80),('꼬리','스릴러','18세이상',8.78),('꿈의 기업','스릴러','12세이상',8.50),('나노리스트','판타지','12세이상',8.80),('나의 플랏메이트','드라마','전체',9.60),('내 룸메이트는 마네킹','로맨스','12세이상',8.55),('노선도','스릴러','15세이상',8.44),('달수 이야기','개그','전체',8.35),('더 복서','액션','15세이상',7.45),('더 트웰브','스릴러','15세이상',7.55),('데이빗','드라마','15세이상',7.30),('도를 아십니까','스릴러','18세이상',3.10),('동생친구','로맨스','15세이상',3.20),('똑똑한 나 인증','일상','15세이상',3.33),('라서드','판타지','12세이상',3.56),('라스트 서브미션','드라마','12세이상',4.58),('랜덤채팅의 그녀','드라마','15세이상',8.80),('럭키언럭키','판타지','전체',8.99),('레사','판타지','12세이상',8.72),('리턴','스포츠','전체',7.89),('마지막 지수','드라마','12세이상',7.99),('만찢남녀','로맨스','15세이상',7.55),('모두 너였다','로맨스','18세이상',7.46),('모락모락 왕세자님','드라마','18세이상',8.99),('모죠의 일지','개그','전체',9.30),('몬스터','액션','18세이상',9.99),('미스터 모','드라마','전체',9.40),('바른연애 길잡이','로맨스','전체',9.45),('바이러스X','스릴러','15세이상',8.40),('반귀','로맨스','12세이상',8.50),('백호랑','판타지','12세이상',8.40),('뱀은 꽃을 먹는가','로맨스','12세이상',8.60),('별을 삼킨 너에게','로맨스','12세이상',8.70),('별종','스릴러','18세이상',8.80),('보살님이 캐리해','액션','전체',9.40),('복학생 정순이','드라마','12세이상',7.50),('복학왕','드라마','15세이상',8.40),('부활남','액션','15세이상',8.40),('뷰티풀 군바리','드라마','15세이상',8.88),('블러드레인','액션','12세이상',8.97),('빅맨','스포츠','전체',7.55),('빛빛빛','드라마','12세이상',7.45),('사냥개들','액션','18세이상',6.55),('사랑의 헌옷수거함','로맨스','전체',3.55),('사막에 핀 달','스토리','전체',9.88),('살人스타그램','스릴러','18세이상',7.55),('삼국지톡','판타지','15세이상',7.44),('삼매경','액션','15세이상',8.94),('상연','드라마','15세이상',7.44),('새벽 두 시의 신데렐라','로맨스','12세이상',9.99),('서북의 저승사자','판타지','12세이상',8.99),('선배, 그 립스틱 바르지 마요','로맨스','전체',8.79),('셈하는 사이','로맨스','12세이상',6.40),('셧업앤댄스','드라마','전체',6.50),('소녀더와일즈','액션','12세이상',6.70),('소녀의 세계','드라마','전체',5.40),('손의 흔적','드라마','12세이상',7.80),('수사9단','스릴러','15세이상',7.10),('수영만화일기','일상','전체',7.15),('순정말고 순종','로맨스','12세이상',3.44),('숲속의 담','스토리','15세이상',4.44),('스윗솔티','드라마','12세이상',4.56),('스테어스','로맨스','18세이상',4.99),('신도림','액션','18세이상',4.88),('신의한수','드라마','전체',5.44),('심장이뛰다','드라마','12세이상',8.80),('싸이코 리벤지','액션','15세이상',7.56),('안녕, 대학생','로맨스','전체',7.48),('안식의 밤','스릴러','15세이상',7.99),('얼굴천재','판타지','12세이상',9.98),('여신강림','로맨스','12세이상',9.77),('연놈','드라마','12세이상',9.60),('연애혁명','스토리','15세이상',5.60),('엽총소년','액션','18세이상',5.56),('오늘도 사랑하세요','로맨스','18세이상',7.40),('오늘의 순정망화','개그','전체',7.80),('오로지 오로라','판타지','전체',7.44),('올가미','드라마','15세이상',7.66),('왕따협상','스릴러','12세이상',7.95),('요리GO','스토리','전체',8.44),('우연일까?','로맨스','전체',8.66),('우월한하루','스릴러','18세이상',8.48),('원주민 공포만화','스릴러','18세이상',8.10),('원티드','판타지','15세이상',7.90),('웰컴 온보드','로맨스','전체',5.60),('위아더 능력자','개그','전체',8.90),('위아더좀비','액션','18세이상',8.88),('윈드브레이커','스포츠','12세이상',9.60),('유일무이 로맨스','로맨스','전체',8.20),('은주의 방','드라마','전체',8.40),('이두나!','로맨스','15세이상',6.50),('이런 영웅은 싫어','액션','12세이상',6.60),('이제 곧 죽습니다','드라마','15세이상',6.67),('이츠마인','스릴러','15세이상',4.50),('인간의 온도','스릴러','15세이상',5.55),('자판귀','스릴러','18세이상',5.65),('잔불의 기사','드라마','15세이상',5.30),('장단에 맞춰줘','액션','12세이상',4.50),('저승사자 출입금지','스릴러','12세이상',6.40),('정년이','드라마','전체',6.50),('정보전사 202','드라마','12세이상',7.20),('제로게임','판타지','12세이상',7.54),('중독연구소','드라마','12세이상',7.40),('지금 우리 학교는','스릴러','18세이상',2.30),('찐:종합게임동아리','액션','12세이상',6.80),('착한건 돈이된다','스토리','전체',7.80),('창위의일루젼','판타지','12세이상',9.64),('첫사랑입니다만','로맨스','전체',9.45),('칼가는 소녀','액션','15세이상',5.50),('칼부림','시대극','12세이상',8.40),('커피도둑','판타지','전체',5.50),('태권보이','스포츠','15세이상',4.66),('태시트','액션','12세이상',7.88),('투명살인','스릴러','12세이상',6.78),('트리거','판타지','15세이상',6.55),('판타지 여동생','판타지','전체',4.56),('패션왕','드라마','15세이상',7.54),('평범한 8반','드라마','15세이상',7.50),('풋내기들','로맨스','12세이상',9.60),('프린스 메이커','드라마','전체',9.94),('플레이, 플리','로맨스','18세이상',9.95),('플로우','액션','15세이상',4.60),('피로만땅','개그','전체',7.80),('피에는 피','액션','18세이상',9.40),('피플','드라마','12세이상',2.20),('필살VS로맨스','개그','전체',8.80),('하르모니아','스릴러','12세이상',7.50),('하슬라','액션','15세이상',7.80),('해귀','액션','12세이상',7.70),('현혹','스릴러','18세이상',7.50),('호랑이 들어와요','판타지','전체',6.80),('호수의 인어','로맨스','12세이상',6.60),('홍차리브레','드라마','전체',6.50),('후레자식','스릴러','18세이상',6.40),('후유증','스릴러','12세이상',9.50),('히어로메이커','개그','전체',9.70);
/*!40000 ALTER TABLE `webtoon` ENABLE KEYS */;
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
