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
-- Table structure for table `interest_enrollment`
--

DROP TABLE IF EXISTS `interest_enrollment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `interest_enrollment` (
  `id` varchar(20) NOT NULL,
  `webtoon_name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`,`webtoon_name`),
  KEY `webtoon_name` (`webtoon_name`),
  CONSTRAINT `interest_enrollment_ibfk_1` FOREIGN KEY (`id`) REFERENCES `member` (`id`),
  CONSTRAINT `interest_enrollment_ibfk_2` FOREIGN KEY (`webtoon_name`) REFERENCES `webtoon` (`webtoon_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interest_enrollment`
--

LOCK TABLES `interest_enrollment` WRITE;
/*!40000 ALTER TABLE `interest_enrollment` DISABLE KEYS */;
INSERT INTO `interest_enrollment` VALUES ('apre','3cm 헌터'),('eldur','3cm 헌터'),('bane','격기3반'),('adorace','군주'),('koabon','군주'),('adorace','귀각시'),('adorace','귀곡의 문'),('cadwene','그날 죽은 나는'),('disolby','그날 죽은 나는'),('feileu','그날 죽은 나는'),('fennenu','그날 죽은 나는'),('gabrid','그날 죽은 나는'),('gweinna','그날 죽은 나는'),('isriper','그날 죽은 나는'),('koabon','그날 죽은 나는'),('adorace','그녀석 정복기'),('brooke','그녀석 정복기'),('isriper','그녀석 정복기'),('bane','그린보이'),('eldur','그린보이'),('adorace','기기괴괴'),('apre','기억흔적'),('cadwene','꼬리'),('escetur','꼬리'),('feileu','꼬리'),('fennenu','꼬리'),('gabrid','꼬리'),('gweinna','꼬리'),('iddan','꼬리'),('isriper','꼬리'),('kaylyne','꼬리'),('damere','꿈의 기업'),('koabon','나노리스트'),('kaylyne','내 룸메이트는 마네킹'),('apre','노선도'),('apre','더 복서'),('isriper','더 트웰브'),('cadwene','도를 아십니까'),('escetur','도를 아십니까'),('feileu','도를 아십니까'),('fennenu','도를 아십니까'),('gabrid','도를 아십니까'),('gweinna','도를 아십니까'),('iddan','도를 아십니까'),('isriper','도를 아십니까'),('kaylyne','도를 아십니까'),('latuo','도를 아십니까'),('kaylyne','동생친구'),('disolby','똑똑한 나 인증'),('kaylyne','라서드'),('kaylyne','랜덤채팅의 그녀'),('koabon','리턴'),('koabon','마지막 지수'),('kaylyne','만찢남녀'),('cadwene','모두 너였다'),('escetur','모두 너였다'),('feileu','모두 너였다'),('fennenu','모두 너였다'),('gabrid','모두 너였다'),('gweinna','모두 너였다'),('isriper','모두 너였다'),('kaylyne','모두 너였다'),('cadwene','모락모락 왕세자님'),('feileu','모락모락 왕세자님'),('fennenu','모락모락 왕세자님'),('gabrid','모락모락 왕세자님'),('gweinna','모락모락 왕세자님'),('iddan','모락모락 왕세자님'),('isriper','모락모락 왕세자님'),('kaylyne','모락모락 왕세자님'),('latuo','모락모락 왕세자님'),('disolby','모죠의 일지'),('disolby','몬스터'),('escetur','몬스터'),('feileu','몬스터'),('fennenu','몬스터'),('gabrid','몬스터'),('gweinna','몬스터'),('isriper','몬스터'),('kaylyne','몬스터'),('latuo','몬스터'),('koabon','미스터 모'),('disolby','바른연애 길잡이'),('kaylyne','바이러스X'),('kaylyne','반귀'),('latuo','백호랑'),('koabon','별을 삼킨 너에게'),('feileu','별종'),('fennenu','별종'),('gabrid','별종'),('gweinna','별종'),('iddan','별종'),('isriper','별종'),('kaylyne','별종'),('latuo','별종'),('disolby','보살님이 캐리해'),('latuo','복학생 정순이'),('eldur','복학왕'),('iddan','부활남'),('eldur','뷰티풀 군바리'),('kaylyne','블러드레인'),('koabon','블러드레인'),('leofsa','빅맨'),('isriper','빛빛빛'),('disolby','사냥개들'),('feileu','사냥개들'),('fennenu','사냥개들'),('gabrid','사냥개들'),('gweinna','사냥개들'),('iddan','사냥개들'),('isriper','사냥개들'),('kaylyne','사냥개들'),('fennenu','사랑의 헌옷수거함'),('brooke','사막에 핀 달'),('koabon','사막에 핀 달'),('latuo','사막에 핀 달'),('cadwene','살人스타그램'),('disolby','살人스타그램'),('feileu','살人스타그램'),('fennenu','살人스타그램'),('gabrid','살人스타그램'),('gweinna','살人스타그램'),('isriper','살人스타그램'),('kaylyne','살人스타그램'),('leofsa','살人스타그램'),('koabon','삼매경'),('bane','상연'),('disolby','새벽 두 시의 신데렐라'),('latuo','새벽 두 시의 신데렐라'),('adorace','선배, 그 립스틱 바르지 마요'),('brooke','선배, 그 립스틱 바르지 마요'),('armaixie','셈하는 사이'),('kaylyne','셧업앤댄스'),('brooke','소녀의 세계'),('eldur','소녀의 세계'),('damere','손의 흔적'),('isriper','손의 흔적'),('iddan','수사9단'),('kaylyne','순정말고 순종'),('latuo','숲속의 담'),('cadwene','스테어스'),('disolby','스테어스'),('feileu','스테어스'),('fennenu','스테어스'),('gabrid','스테어스'),('isriper','스테어스'),('koabon','스테어스'),('apre','신도림'),('bane','신도림'),('brooke','신도림'),('cadwene','신도림'),('feileu','신도림'),('fennenu','신도림'),('gabrid','신도림'),('gweinna','신도림'),('latuo','싸이코 리벤지'),('escetur','연놈'),('koabon','연애혁명'),('apre','엽총소년'),('brooke','엽총소년'),('feileu','엽총소년'),('fennenu','엽총소년'),('gabrid','엽총소년'),('gweinna','엽총소년'),('iddan','엽총소년'),('apre','오늘도 사랑하세요'),('bane','오늘도 사랑하세요'),('brooke','오늘도 사랑하세요'),('cadwene','오늘도 사랑하세요'),('disolby','오늘도 사랑하세요'),('feileu','오늘도 사랑하세요'),('gabrid','오늘도 사랑하세요'),('gweinna','오늘도 사랑하세요'),('iddan','오늘도 사랑하세요'),('apre','오늘의 순정망화'),('eldur','오늘의 순정망화'),('apre','오로지 오로라'),('eldur','오로지 오로라'),('iddan','올가미'),('koabon','올가미'),('latuo','요리GO'),('kaylyne','우연일까?'),('apre','우월한하루'),('brooke','우월한하루'),('cadwene','우월한하루'),('escetur','우월한하루'),('feileu','우월한하루'),('fennenu','우월한하루'),('gabrid','우월한하루'),('gweinna','우월한하루'),('apre','원주민 공포만화'),('bane','원주민 공포만화'),('brooke','원주민 공포만화'),('escetur','원주민 공포만화'),('feileu','원주민 공포만화'),('fennenu','원주민 공포만화'),('gabrid','원주민 공포만화'),('gweinna','원주민 공포만화'),('gweinna','원티드'),('armaixie','웰컴 온보드'),('leofsa','위아더 능력자'),('armaixie','위아더좀비'),('brooke','위아더좀비'),('cadwene','위아더좀비'),('disolby','위아더좀비'),('escetur','위아더좀비'),('feileu','위아더좀비'),('fennenu','위아더좀비'),('gabrid','위아더좀비'),('gweinna','위아더좀비'),('apre','유일무이 로맨스'),('koabon','은주의 방'),('gweinna','이두나!'),('escetur','이런 영웅은 싫어'),('damere','이제 곧 죽습니다'),('koabon','인간의 온도'),('armaixie','자판귀'),('bane','자판귀'),('brooke','자판귀'),('escetur','자판귀'),('feileu','자판귀'),('fennenu','자판귀'),('gabrid','자판귀'),('gweinna','자판귀'),('iddan','자판귀'),('armaixie','잔불의 기사'),('koabon','잔불의 기사'),('armaixie','장단에 맞춰줘'),('escetur','저승사자 출입금지'),('apre','정년이'),('escetur','정년이'),('kaylyne','정년이'),('apre','정보전사 202'),('fennenu','중독연구소'),('armaixie','지금 우리 학교는'),('bane','지금 우리 학교는'),('brooke','지금 우리 학교는'),('cadwene','지금 우리 학교는'),('disolby','지금 우리 학교는'),('feileu','지금 우리 학교는'),('fennenu','지금 우리 학교는'),('gabrid','지금 우리 학교는'),('gweinna','지금 우리 학교는'),('adorace','착한건 돈이된다'),('kaylyne','착한건 돈이된다'),('bane','첫사랑입니다만'),('koabon','칼가는 소녀'),('iddan','트리거'),('latuo','트리거'),('leofsa','프린스 메이커'),('armaixie','플레이, 플리'),('bane','플레이, 플리'),('brooke','플레이, 플리'),('cadwene','플레이, 플리'),('escetur','플레이, 플리'),('fennenu','플레이, 플리'),('gabrid','플레이, 플리'),('gweinna','플레이, 플리'),('iddan','플레이, 플리'),('iddan','플로우'),('adorace','피로만땅'),('bane','피로만땅'),('brooke','피로만땅'),('isriper','피로만땅'),('koabon','피로만땅'),('armaixie','피에는 피'),('brooke','피에는 피'),('disolby','피에는 피'),('fennenu','피에는 피'),('gabrid','피에는 피'),('iddan','피에는 피'),('bane','피플'),('bane','필살VS로맨스'),('kaylyne','필살VS로맨스'),('armaixie','하슬라'),('eldur','하슬라'),('apre','해귀'),('armaixie','현혹'),('bane','현혹'),('brooke','현혹'),('disolby','현혹'),('fennenu','현혹'),('gabrid','현혹'),('adorace','호랑이 들어와요'),('bane','홍차리브레'),('bane','후레자식'),('brooke','후레자식'),('disolby','후레자식'),('gabrid','후레자식'),('adorace','히어로메이커');
/*!40000 ALTER TABLE `interest_enrollment` ENABLE KEYS */;
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
