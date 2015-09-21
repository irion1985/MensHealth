
-------------- men's health project ---------------
----------- mem_service ------------
select * from mem_service

drop table mem_service

create table mem_service(
mem_num int primary key,				-- 내 회원 넘버
my_remain varchar2(40)not null,			-- 남은 기간(헬스, 프로그램)
my_attend varchar2(40)not null,         -- 출석 정보
my_program varchar2(20),				-- 내 프로그램
my_sikdan varchar2(20),					-- 내 식단관리
my_trainer varchar2(20)					-- 내 담당 트레이너
);

insert into member values(
2, 'aaaa','hong','011','guy','00',sysdate);
