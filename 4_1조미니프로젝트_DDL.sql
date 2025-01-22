drop table tblCountryMade;
drop table tblCountry;
drop table tblmovieactor;
drop table tblactor;
drop table tblDirector;
drop table tblMasterpiece;
drop table tblcompany;
drop table tblMovieCategory;
drop table tblstaff2;
drop table tblcategory;
drop table tblpplscore;
drop table tblExpertScore;
drop table tblExpert;
drop table tblppl;
drop table tblmovie;
DROP TABLE tblAgeGrade;



--create

create table tblAgeGrade(
    seqAgeGrade varchar2(3) primary key, --(PK)	시청자등급	VARCHAR2(3)
    age	VARCHAR2(100)   --연령대등급	
);

create table tblMovie (
    seqM	        NUMBER primary key,  --영화번호(PK)	
    korName		    VARCHAR2(1000) DEFAULT '정보가 없습니다',  --영화한글이름
    engName		    VARCHAR2(1000)  DEFAULT '정보가 없습니다',  --영화영어이름
    pplCount	    NUMBER DEFAULT 0,  --영화관람객수
    pplTotalCount	NUMBER DEFAULT 0,  --누적관객수
    openDate	    DATE,    --개봉일
    movieTime		NUMBER  DEFAULT 0,  --상영시간
    movieAge	    VARCHAR2(3) DEFAULT '0',
    content		    VARCHAR2(2500) DEFAULT '정보가 없습니다',  --줄거리
    CONSTRAINT FKmovieAge FOREIGN KEY (movieAge) references tblAgeGrade(seqAgeGrade)  --시청자등급(FK)
);




create table tblCountry(
    seqCountry NUMBER primary key,   --(PK)	국가번호	
    countryName	VARCHAR2(100)   --나라명	
);


create table tblCountryMade(
    seqMadeCountry number primary key, --(PK)	제작국가번호	NUMBER
    seqM number, --(FK)	영화번호	NUMBER
    seqCountryNum number,--(FK)	국가번호	NUMBER
    CONSTRAINT FKseqM FOREIGN KEY (seqM) references tblMovie(seqM),
    CONSTRAINT FKseqCountryNum FOREIGN KEY (seqCountryNum) references tblCountry(seqCountry)
);




-------------------------------------박세원

CREATE TABLE tblActor (
    seqActor NUMBER PRIMARY KEY,  -- 출연배우번호PK)
    actorName         VARCHAR2(50),            -- 출연배우이름
    actorMovie         VARCHAR2(100)            -- 배우대표작
);

CREATE TABLE tblMovieActor (
    seqMovieActor NUMBER PRIMARY KEY,  -- 출연배우번호PK
    character     VARCHAR2(50),        -- 배역명
    seqM          NUMBER,              -- 외래키로 참조할 영화 번호
    seqActor      NUMBER,              -- 외래키로 참조할 배우 번호
    CONSTRAINT fk_seqM_actor FOREIGN KEY (seqM) REFERENCES tblMovie(seqM),  -- tblMovie 테이블의 seqM을 참조
    CONSTRAINT fk_seqActor FOREIGN KEY (seqActor) REFERENCES tblActor(seqActor)  -- tblActor 테이블의 seqActor을 참조
);

CREATE TABLE tblMasterpiece(
    seqMasterpiece NUMBER PRIMARY KEY,  -- 대표작번호PK)
    directorName         VARCHAR2(50),            -- 감독이름
    Masterpiece         VARCHAR2(100)            -- 감독대표작
);

CREATE TABLE tblDirector (
    seqDirector NUMBER PRIMARY KEY,  -- 감독번호PK
    seqM        NUMBER,              -- 외래키로 참조할 영화 번호
    seqMasterpiece NUMBER,              -- 외래키로 참조할 대표작번호
    CONSTRAINT fk_seqM_director FOREIGN KEY (seqM) REFERENCES tblMovie(seqM),  -- tblMovie 테이블의 seqM을 참조
    CONSTRAINT fk_seqMasterpiece FOREIGN KEY (seqMasterpiece) REFERENCES tblMasterpiece(seqMasterpiece)  -- tblMasterpiece 테이블의 seqMasterpiece을 참조
);

-----------------------------------------김우현
--movieJanreAndStaff

Create table tblStaff2(
    seqStaff number primary key,
    buseo varchar2(100),
    staffName varchar2(100)
);
--2
Create table tblCategory(
    seqCategory number primary key,
    categoryName varchar2(100) 
);
--3
Create table tblCompany(
    seqCompany number primary key,
    seqM number ,
    seqStaff number ,
    CONSTRAINT FK_Company_seqStaff FOREIGN KEY (seqStaff) REFERENCES tblStaff2(seqStaff),
    CONSTRAINT FK_Company_seqM FOREIGN KEY (seqM) REFERENCES tblMovie(seqM)  
);

--4
Create table tblMovieCategory(
    seqMovieCategory number primary key,
    seqM number,
    seqCategory number,
    CONSTRAINT FK_Movie_seqM FOREIGN KEY (seqM) REFERENCES tblmovie(seqm),
    CONSTRAINT FK_MovieCategory_seqCategory FOREIGN KEY (seqCategory) REFERENCES tblCategory(seqCategory)
);


------------------------ 서희원



-- 1. 
CREATE TABLE tblppl (
    seqppl NUMBER PRIMARY KEY,    -- 관람객번호(PK)
    pplname         VARCHAR2(100)  -- 관람객이름
);


-- 2.
CREATE TABLE tblpplScore (
    seqpplStar   NUMBER PRIMARY KEY,       -- 관람객평점번호(PK)
    seqM         NUMBER,                   -- 영화번호(FK)
    seqppl       NUMBER,                   -- 관람객번호(FK)
    pplStar      NUMBER,                   -- 별점
    pplReview    VARCHAR2(2000),           -- 관람객리뷰

    CONSTRAINT FK_seqppl FOREIGN KEY (seqppl) 
        REFERENCES tblppl(seqppl),  -- 외래 키 제약 조건
    CONSTRAINT FK_seqMpplScore FOREIGN KEY (seqM) 
        REFERENCES tblMovie(seqM)       -- 외래 키 제약 조건 dlfm
);

-- 3.
CREATE TABLE tblExpert (
    seqExpert NUMBER PRIMARY KEY,    -- 평론가번호(PK)
    expertName         VARCHAR2(30)  -- 평론가이름
);

-- 4.
CREATE TABLE tblExpertScore (
    seqExpertScore   NUMBER PRIMARY KEY,       -- 평론가평점번호(PK)
    seqM             NUMBER,                   -- 영화번호(FK)
    seqExpert        NUMBER,                   -- 평론가번호(FK)
    expertStar       NUMBER,                   -- 별점
    expertReview     VARCHAR2(2000),           -- 리뷰

    CONSTRAINT FK_seqExpert FOREIGN KEY (seqExpert) 
        REFERENCES tblExpert(seqExpert),  -- 외래 키 제약 조건
    CONSTRAINT FK_seqMExpertScore FOREIGN KEY (seqM) 
        REFERENCES tblMovie(seqM)  -- 외래 키 제약 조건
);



