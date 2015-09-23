
-------------- men's health project ---------------
----------- member ------------
select * from member

drop table member

create table member(
mem_num int not null unique,
mem_email varchar2(40)primary key,
mem_name varchar2(40)not null,
mem_phone varchar2(20)not null unique,
mem_gender varchar2(10),
mem_birth varchar2(20)not null,
mem_regdate date
);

insert into member values(
2, 'aaaa','hong','011','guy','00',sysdate);

----------- staff ----------
select * from staff

drop table staff

create table staff(
st_num int not null unique,
st_email varchar2(40)primary key,
st_name varchar2(40)not null,
st_phone varchar2(20)not null unique,
st_gender varchar2(10),
st_birth varchar2(20)not null,
st_regdate date
);


insert into staff values(
1, 'bbb','kong','021','gay','11',sysdate);


create view memst as 
select * from member,staff where member.mem_num = staff.st_num;


select mem_num from memst



------- chain -----------
select * from chain 

drop table chain

create table chain(
ch_name varchar2(40)primary key,
ch_address varchar2(80)not null,
ch_phone varchar2(20)not null
);

insert into chain values('관악점' , '서울시 관악구 봉천동' , '02)');

---------- free board -----------



create table fboard(
fboard_subject 


);











---------- news board -----------






---------------------- ex --------------
create table sample(
day date
);

insert  


-------------------------------
select * from health_member;

create table health_member (
   member_num      varchar2(5)      not null,         -- 회원고유 넘버
   id             varchar2(20)   default '',         -- 아이디
   pswd         varchar2(40)   default '',         -- 비밀번호
   name          varchar2(40)    default '',         -- 이름
   birth          varchar2(10)   default '',         -- 생년월일
   cp             varchar2(30)    default '',         -- 핸드폰번호
   expir_start_ts   date,                        -- 유효기간 시작일자
   expir_end_ts   date,                        -- 유효기간 종료일자
   use_yn          char(1)         default 'Y',      -- 사용여부, 기본값으로 와이를 넣어줌. 여기선 char가 더 효율적
   reg_ts         date          default sysdate,   -- 등록일자임, 기본값으로 현재일자를 넣어줌. 
   constraint member_num primary key (id)            -- 아이디를 기본키로함 이때 컨스트레인트 명은 멤버_넘
);

drop table health_member;

insert into health_member
   (member_num, id, pswd, name, birth, cp, expir_start_ts, expir_end_ts, use_yn, reg_ts)
select mh_seq.nextval, 
'sys3',
'1234',
'정민영',
'1992-09-20',
'01073908222',
sysdate,
sysdate,
'Y',
sysdate
from dual;


create sequence mh_seq;

drop sequence mh_seq;