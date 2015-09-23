
-------------- men's health project ---------------
----------- test board ------------ 자유게
select * from TEST_BOARD2

drop table test_board2



create table test_board3 (
num varchar2(20) primary key,	-- 글번호 -> 채번
name varchar2(20)not null,		-- 유저ID(글쓴이, 본명)
pass varchar2(15),				-- 유저PW (글 수정,삭제시)
subject varchar2(50)not null,	-- 글제목
content clob,					-- 글 내용
re_count int,					-- 리플 갯수
board_date date					-- 작성일
);

create table test_board3_re (
num varchar2(20)not null,		-- 글번호 (리플달릴 글)
name varchar2(20)not null,		-- 유저ID(글쓴이, 본명)
pass varchar2(15)not null,		-- 유저PW (글 수정,삭제시)
subject varchar2(50)not null,	-- 글제목
content clob,					-- 글 내용
board_date date					-- 작성일,수정일
);

insert into test_board3 values(
'0001', '글쓴이','1111','가입인사','따위는 안함',1,sysdate);

insert into test_board3_re values(
'0001', '글쓴이','1111','가입인사','따위는 안함',sysdate);


