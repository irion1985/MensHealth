
-------------- men's health project ---------------

------- trainer ----------- 구글맵 지점 위치 추가예정 
select * from trainer 

drop table trainer

create table trainer(
tr_num int not null unique,				-- 사번
tr_name varchar2(40)primary key,		-- 이름
tr_ename varchar2(20)not null,			-- 영문이름
tr_birth varchar2(40)not null,			-- 생년월일 (나이)
tr_gender varchar2(20)not null,			-- 성별
tr_height varchar2(10),					-- 키
tr_weight varchar2(20),					-- 몸무게
tr_jongmok varchar2(20),				-- 종목 (헬스 요가 테라피스 에어로빅 등)
tr_exp varchar2(100),					-- 경험 (관련종목 X년차,신입)
tr_special varchar2(100),				-- 특기
tr_jasosul varchar2(100),				-- 모델 소개
tr_regdate date							-- 갱신일
);

insert into chain values('관악점' , '서울시 관악구 봉천동' , '02)');
