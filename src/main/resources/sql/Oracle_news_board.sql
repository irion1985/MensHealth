
-------------- men's health project ---------------
----------- news board ------------

drop table news_board

create table news_board (		-- 뉴스(관리자용)
num int primary key,			-- 글번호 -> 채번
name varchar2(20),				-- 유저ID(글쓴이)
pass varchar2(15),				-- 유저PW (글 수정,삭제시)
subject varchar2(50)not null,	-- 글제목
content varchar2(250),			-- 글내용
file varchar2(50),				-- 업로드 시... 
--re_ref int,						-- 리플 레벨 ((어느 글에 달리는 리플인지 판단)
--re_lev int,						-- 리플 레벨2 
--re_seq int,						-- 리플 순서 (몇번째로 달리는 리플인지 판단)
--re_count int,					-- 리플 카운트(몇개)
board_date date					-- 작성일
);

insert into free_board values(
2, 'aaaa',
'hong','011','guy','00',sysdate);

drop table healthBoard1
create table healthBoard1 (
num			numeric(10) 	not null		  ,
title		varchar2(100) 	not null		  ,
text		blob 			not null		  ,
wridate		date 			not null		  ,
writter		varchar2(20) 	not null		  ,
password	char(32)					  	,
isreply		numeric(1) 		default 0		,
re_num		numeric(3)		default 0	,
re_text		varchar2(500)
);