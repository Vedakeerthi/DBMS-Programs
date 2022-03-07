use student;

create table employee(sname varchar(20), roll int, dept varchar(30));

# insert statement
insert into employee values('Veda', 08, 'CSE');
insert into employee values('Shivi', 07, 'CSE');
insert into employee values('Sharan', 06, 'CSE');
insert into employee values('Kamal', 05, 'CSE');

select * from employee;

alter table employee add(languages varchar(10), grade varchar(3));

desc employee;

update employee set dept='CSE';

# select statement
select * from employee;

# delete statement
delete from employee where roll=8;

select * from employee;

# truncate statement
truncate table employee;

select * from employee;
