use student;
show tables;
select * from employee;
alter table employee drop column languages;
alter table employee drop column grade;
insert into employee values('Veda', 08, 'CSE');
insert into employee values('Shivi', 08, 'CSE');
insert into employee values('Sharan', 08, 'CSE');
insert into employee values('kamal', 08, 'CSE');
savepoint s1;
insert into employee values('Ananth', 10, 'EIE');
savepoint s2;
select * from employee;
delete from employee where roll = 10;
select * from employee;
rollback to s1;
rollback;
select * from employee;

