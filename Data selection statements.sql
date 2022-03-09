use student;

select * from employee;

create table emp1 as select * from employee;

select * from emp1;

select * from emp1 where roll between 8 and 10;

insert into emp1 values('Narasima', 9, 'EEE');

select sname, roll from emp1 where dept in ('EEE','EIE');

select sname, roll from emp1 where dept not in ('CSE');

select sname, roll from emp1 where sname like 'R%';

select sname, roll, dept from emp1 where sname like '%a%';

# Relational statements
select sname, roll, dept from emp1 where roll>8;

# Logical statements
select sname, roll, dept from emp1 where roll>8 and dept='CSE';

select sname,roll, dept from emp1 where roll>8 or dept='CSE';

select sname, roll, dept from emp1 where roll>8 and sname like '%a' or dept='CSE';