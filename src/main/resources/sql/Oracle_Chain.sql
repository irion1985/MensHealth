
-------------- men's health project ---------------

------- chain -----------
select * from chain 

drop table chain

create table chain(
ch_name varchar2(40)primary key,
ch_address varchar2(80)not null,
ch_phone varchar2(20)not null
);

insert into chain values('관악점' , '서울시 관악구 봉천동' , '02)');
