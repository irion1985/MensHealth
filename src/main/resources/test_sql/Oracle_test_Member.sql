
-------------- men's health project ---------------
----------- test member ------------
select * from test_member;

drop table test_member;

create table test_member(
num int not null unique,			-- 회원번호 , 코드
email varchar2(40)primary key,		-- 이멜 (ID)
password varchar2(20)not null,		-- 비번
name varchar2(40)not null,			-- 이름 (게시판에서 닉네임대신 사용)
phone varchar2(20)not null unique,	-- 번호 
gender varchar2(10),				-- 성별
birth varchar2(20)not null,			-- 생년월일
choice varchar2(20),				-- 체크박스 한다해서 걍 넣음
enter date							-- 가입일(홈페이지)
);

insert into test_member values(
00001, 'asdf@qwer','1','hong','010','gay','1000/10/10','a,s,d,f',sysdate);
