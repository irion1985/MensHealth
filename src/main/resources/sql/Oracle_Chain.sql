
-------------- men's health project ---------------

------- chain ----------- 구글맵 지점 위치 추가예정 
select * from chain 

drop table chain

create table chain(
ch_name varchar2(40)primary key,	-- 지점명
ch_address varchar2(80)not null,	-- 주소
ch_phone varchar2(20)not null		-- 전화번호
ch_staff varchar2(20)				-- 직원 정보
ch_info varchar2(50)				-- 지점 소개 (소개, 시설)
);

insert into chain values('관악점' , '서울시 관악구 봉천동' , '02)');
