
-------------- men's health project ---------------
----------- member ------------
select * from member

drop table member

create table member(
mem_num int not null unique,			-- 회원번호 , 코드
mem_email varchar2(40)primary key,		-- 이멜 (ID)
mem_password varchar2(20)not null,		-- 비번
mem_name varchar2(40)not null,			-- 이름 (게시판에서 닉네임대신 사용)
mem_phone varchar2(20)not null unique,	-- 번호 
mem_gender varchar2(10),				-- 성별
mem_birth varchar2(20)not null,			-- 생년월일
mem_regdate date						-- 가입일(홈페이지)
);

insert into member values(
2, 'aaaa','hong','011','guy','00',sysdate);
