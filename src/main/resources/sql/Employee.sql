
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

