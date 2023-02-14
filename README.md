# Webtoon-DB-project
***
### 제작 기간 2021.05~ 2021.06 (개인 프로젝트)

### 주제 - Webtoon 데이터베이스 설계

Webtoo 데이터베이스 설계 과정 및 구현
E_R 다이어그램, 함수 종속, 정규화, SQL

Webtoon 데이터베이스를 구하기 어려워 직접 하나씩 데이터를 입력하여 DB 구현

* ## E_R 다이어그램 (개념적 설계)
Webtoon의 객체, 속성, 관계를 표현

![](https://velog.velcdn.com/images/jinsuhyeon00/post/4cfb7ca6-4eb3-474d-aee3-d9ba15b1e5f9/image.png)

* ## 릴레이션 스키마(논리적 설계)
관계 릴레이션 

![](https://velog.velcdn.com/images/jinsuhyeon00/post/38febb57-92ea-444c-a37d-192647d093fd/image.png)

일대다, 다대다 릴레이션

![](https://velog.velcdn.com/images/jinsuhyeon00/post/a3c7b2f6-4278-47ed-8433-a5678945b411/image.png)

* ## 함수 종속
![](https://velog.velcdn.com/images/jinsuhyeon00/post/7dcb5117-4e65-48fe-b93a-cf595c33944e/image.png)
![](https://velog.velcdn.com/images/jinsuhyeon00/post/4c5b33ff-a6cd-44af-b55d-e9cf996e8ece/image.png)

* ## 정규화
![](https://velog.velcdn.com/images/jinsuhyeon00/post/2e0dec0e-37ed-4a68-8f53-aeaca2f056c2/image.png)
![](https://velog.velcdn.com/images/jinsuhyeon00/post/fb3a7596-dd63-43b0-8915-7f8318a53e4a/image.png)

***
 ## Webtoon 테이블 생성
![](https://velog.velcdn.com/images/jinsuhyeon00/post/34e285c7-309d-460a-85ff-7399335d1065/image.png)
![](https://velog.velcdn.com/images/jinsuhyeon00/post/5305a6fe-b092-46e1-9701-8fbaa0ddc2e4/image.png)

## SQl 작성 및 결과
![](https://velog.velcdn.com/images/jinsuhyeon00/post/ccfd349e-daf4-42c5-8ca8-7ae27aec4be2/image.png)

    select ww.webtoon_name,pc.alias, pc.contract_platform, pc.manuscript_Fee, pc.contract_start_date, pc.contract_end_date,
    TIMESTAMPDIFF(YEAR, pc.contract_start_date,pc.contract_end_date) As 'contract_Term(년)' 
    from webtoon_writer ww
    inner join platform_contract pc
    ON pc.alias = ww.writer
    where ww.webtoon_name in (select ww.webtoon_name
    from serialization s, webtoon w, webtoon_writer ww
    where ww.webtoon_name =w.webtoon_name
    and w.genre = '액션' and s.day_of_the_week = '수요일'
    and s.webtoon_name = w.webtoon_name
    )
    order by pc.manuscript_Fee DESC, pc.contract_start_date asc ;

![](https://velog.velcdn.com/images/jinsuhyeon00/post/36ab8da3-27a2-4ddc-9a09-f4040a9353be/image.png)

    select m.id, m.age,  count(m.id) as 작품수 
    from member m
    inner join interest_enrollment ie
    on m.id = ie.id
    where ie.webtoon_name in (select w.webtoon_name
    from webtoon w
    where w.age_use = '18세이상')
    group by m.id
    ORDER BY count(m.id) desc, m.age desc;

    회원별 나이에 맞게 관심 등록 확인(17세는 18세 이상 웹툰 등록 X)
    select m.id, m.age, ie.webtoon_name,webtoon.age_use
    from member m
    inner join interest_enrollment ie
    on m.id = ie.id
    inner join webtoon
    on ie.webtoon_name = webtoon.webtoon_name;

![](https://velog.velcdn.com/images/jinsuhyeon00/post/ffaa82c0-d3a8-4ff6-98c0-28536b24f043/image.png)

    select distinct webtoon.genre, max(webtoon.grade) as genre_grade_ranking
    from webtoon
    inner join lookup
    on webtoon.webtoon_name = lookup.webtoon_name 
    where webtoon.webtoon_name in (
    select lookup.webtoon_name
    from member, lookup
    where member.age between 20 and 30 and member.id = lookup.id)
    group by webtoon.genre 
    order by max(webtoon.grade) desc;

    조회에서 각 장르별 평점 목록 
    SELECT lookup.id , webtoon.webtoon_name, webtoon.genre ,webtoon.grade
    FROM webtoon.lookup
    inner join webtoon
    on lookup.webtoon_name = webtoon.webtoon_name
    order by webtoon.genre desc, webtoon.grade desc;

![](https://velog.velcdn.com/images/jinsuhyeon00/post/8d248158-2293-4330-8773-4863db0debf0/image.png)

    select ww.writer, count(pc.alias) as views,
    pc.one_views_price, count(ww.writer) * one_Views_price as Total_Views_Price
    from lookup l
    inner join webtoon_writer ww
    on l.webtoon_name = ww.webtoon_name
    inner join platform_contract pc
    on ww.writer = pc.alias
    group by ww.writer
    ORDER BY count(pc.alias) * one_Views_price desc;

    작가에 따른 조회 작품 확인
    SELECT webtoon_writer.webtoon_name, webtoon_writer.writer
    FROM lookup
    inner join webtoon_writer
    on lookup.webtoon_name = webtoon_writer.webtoon_name;
