
-------------- men's health project ---------------
----------- staff ----------
select * from staff

drop table staff

create table staff(
st_num int not null unique,
st_email varchar2(40)primary key,
st_password varchar2(20)not null,
st_name varchar2(40)not null,
st_phone varchar2(20)not null unique,
st_gender varchar2(10),
st_birth varchar2(20)not null,
st_position varchar2(20),
st_regdate date
);

insert into staff values(
1, 'bbb','kong','021','gay','11','포켓몬 트레이너',sysdate);

create view memst as 
select * from member,staff where member.mem_num = staff.st_num;

select mem_num from memst
