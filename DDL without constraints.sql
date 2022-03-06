show databases;

create database student;

use student;

create table std
(
sname varchar(10),
rno int,
dept varchar(3),
s1 int2
);

select * from std;

alter table std add(result varchar(6));

insert into std values ('Veda',8,'CSE',99,'S');

select * from std;

insert into std values ('Sharan',7,'CSE',91,'S');
insert into std values ('Yogesh',24,'CSE',89,'A');
insert into std values ('Shivi',32,'CSE',100,'S');

select * from std;

alter table std drop column s1;

drop table std;

