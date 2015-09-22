
-------------- men's health project ---------------
----------- trainning ------------
select * from trainning

drop table trainning

create table trainning(
tr_num int primary key,				-- 사원 번호
tr_remain varchar2(40)not null,			-- 담당 회원의 남은 기간(헬스, 프로그램)
tr_attend varchar2(40)not null,         -- 담당 회원 출석 정보
tr_program varchar2(20),				-- 담당 회원 프로그램
tr_sikdan varchar2(20),					-- 담당회원 식단관리
tr_trainer varchar2(20)					-- 내 담당 회원
);

insert into trainning values(
2, 'aaaa','hong','011','guy','00',sysdate);
