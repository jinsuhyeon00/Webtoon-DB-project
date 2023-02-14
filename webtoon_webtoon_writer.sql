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
-- Table structure for table `webtoon_writer`
--

DROP TABLE IF EXISTS `webtoon_writer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `webtoon_writer` (
  `webtoon_name` varchar(20) NOT NULL,
  `writer` char(20) NOT NULL,
  PRIMARY KEY (`webtoon_name`,`writer`),
  KEY `writer` (`writer`),
  CONSTRAINT `webtoon_writer_ibfk_1` FOREIGN KEY (`webtoon_name`) REFERENCES `webtoon` (`webtoon_name`) ON DELETE CASCADE,
  CONSTRAINT `webtoon_writer_ibfk_2` FOREIGN KEY (`writer`) REFERENCES `writer` (`alias`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webtoon_writer`
--

LOCK TABLES `webtoon_writer` WRITE;
/*!40000 ALTER TABLE `webtoon_writer` DISABLE KEYS */;
INSERT INTO `webtoon_writer` VALUES ('연애혁명','232'),('가비지타임','2사장'),('별을 삼킨 너에게','ARI'),('고쌈무쌍','B급달궁'),('데이빗','d몬'),('요리GO','HO9'),('소녀더와일즈','Hun'),('선배, 그 립스틱 바르지 마요','JINHA'),('레사','POGO'),('미스터 모','POGO'),('상연','YooN'),('하르모니아','YooN'),('럭키언럭키','가천가'),('ENT.','강은영'),('그녀석 정복기','강은영'),('트리거','고경빈'),('칼부림','고일원'),('사랑의 헌옷수거함','고잉'),('꼬리','공현곤'),('더 트웰브','공현곤'),('필살VS로맨스','구르'),('싸이코 리벤지','기송'),('복학왕','기안84'),('패션왕','기안84'),('태시트','김다찌'),('수사9단','김선권'),('후유증','김선권'),('우연일까?','김인호'),('부활남','김재한'),('우월한하루','김칸비'),('후레자식','김칸비'),('중독연구소','김택기'),('하슬라','까를로스'),('홍차리브레','꼬모소이'),('삼매경','꿀찬'),('이제 곧 죽습니다','꿀찬'),('간 떨어지는 동거','나'),('바른연애 길잡이','남수'),('싸이코 리벤지','넴가'),('은주의 방','노란구미'),('동생친구','님니'),('만찢남녀','님니'),('안녕, 대학생','다니'),('웰컴 온보드','다니'),('숲속의 담','다홍'),('스윗솔티','달삐'),('3cm 헌터','돌연변이'),('투명살인','돌연변이'),('유일무이 로맨스','두부'),('원티드','럭스'),('이츠마인','럭스'),('살人스타그램','령'),('셈하는 사이','면지'),('소녀의 세계','모랑지'),('똑똑한 나 인증','모죠'),('모죠의 일지','모죠'),('꿈의 기업','문지현'),('나노리스트','민송아'),('이두나!','민송아'),('신의한수','민홍'),('호수의 인어','박새'),('랜덤채팅의 그녀','박은혁'),('백호랑','박혬'),('호랑이 들어와요','배세혁'),('블러드레인','백승훈'),('기억흔적','브라보 장'),('히어로메이커','빤스'),('나의 플랏메이트','산삼'),('달수 이야기','산삼'),('새벽 두 시의 신데렐라','산차'),('첫사랑입니다만','산차'),('귀곡의 문','삼촌'),('이런 영웅은 싫어','삼촌'),('연놈','상하'),('피로만땅','샤니'),('피플','서승준'),('내 룸메이트는 마네킹','서이'),('정년이','서이'),('사막에 핀 달','선지'),('뷰티풀 군바리','설이'),('보살님이 캐리해','성코'),('귀각시','세정'),('반귀','세정'),('뱀은 꽃을 먹는가','소나음'),('그들에게 사면초가','소이'),('찐:종합게임동아리','소장'),('오늘의 순정망화','손하기'),('위아더 능력자','손하기'),('프린스 메이커','수오수'),('빛빛빛','수진'),('순정말고 순종','슈안'),('급식러너','슬랭킷'),('창위의일루젼','시우'),('풋내기들','신여름'),('기기괴괴','실'),('저승사자 출입금지','심웅섭'),('왕따협상','아이아리'),('더 복서','안수민'),('해귀','알파A'),('여신강림','야옹이'),('서북의 저승사자','양세준'),('인간의 온도','양세준'),('마지막 지수','에리카'),('안식의 밤','연제원'),('피에는 피','연제원'),('평범한 8반','영파카'),('칼가는 소녀','오리'),('각자의 디데이','오묘'),('신도림','오세형'),('스테어스','옹구'),('원주민 공포만화','원주민'),('모락모락 왕세자님','원해'),('판타지 여동생','유누'),('하슬라','유상진'),('손의 흔적','유성연'),('착한건 돈이된다','유성연'),('호랑이 들어와요','유은'),('커피도둑','유지별이'),('자판귀','윤정민'),('결혼생활 그림일기','은꼼지'),('도를 아십니까','이건'),('삼국지톡','이리'),('위아더좀비','이명재'),('별종','이무기'),('그날 죽은 나는','이언'),('플레이, 플리','이에프'),('삼매경','이원식'),('이제 곧 죽습니다','이원식'),('몬스터','이은재'),('셧업앤댄스','이은재'),('정보전사 202','이작가'),('모두 너였다','이재익'),('인간의 온도','이재익'),('격기3반','이학'),('라스트 서브미션','이행복'),('그린보이','임주이'),('군주','장래혁'),('태권보이','장성준'),('심장이뛰다','장이'),('사냥개들','정찬'),('윈드브레이커','조용석'),('지금 우리 학교는','주동근'),('바이러스X','준'),('제로게임','즐바센'),('얼굴천재','지에이'),('마지막 지수','채나라'),('보살님이 캐리해','콩자'),('바이러스X','하랑'),('고쌈무쌍','하마'),('오늘도 사랑하세요','하찌'),('리턴','하하영'),('복학생 정순이','한짜장'),('올가미','해무리'),('수영만화일기','해오'),('장단에 맞춰줘','햇님'),('플로우','허니비'),('오로지 오로라','홍달'),('현혹','홍작가'),('엽총소년','홍필'),('잔불의 기사','환댕'),('노선도','효기');
/*!40000 ALTER TABLE `webtoon_writer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-31 17:03:47
