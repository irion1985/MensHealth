
-------------- men's health project ---------------
----------- free board ------------
create table free_board (
num int primary key,			-- 글번호 -> 채번
name varchar2(20),				-- 유저ID(글쓴이)
pass varchar2(15),				-- 유저PW (글 수정,삭제시)
subject char(50),				-- 글제목
content blob,					-- 글 내용
re_ref int,						-- 리플 레le벨  (뺌)
re_lev int,						-- 리플 레벨2 (어느 글에 달리는 리플인지 판단)
re_seq int,						-- 리플 순서 (몇번째로 달리는 리플인지 판단)
re_count int,					-- 리플 카운트
board_date date					-- 작성일
);

insert into free_board values(
2, 'aaaa','hong','011','guy','00',sysdate);
