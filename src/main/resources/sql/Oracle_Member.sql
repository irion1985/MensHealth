
-------------- men's health project ---------------
----------- member ------------
select * from member

drop table member

create table member(
mem_num int not null unique,
mem_email varchar2(40)primary key,
mem_password varchar2(20)not null,
mem_name varchar2(40)not null,
mem_phone varchar2(20)not null unique,
mem_gender varchar2(10),
mem_birth varchar2(20)not null,
mem_regdate date
);

insert into member values(
2, 'aaaa','hong','011','guy','00',sysdate);
