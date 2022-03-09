use student;

select * from employee;

select sname, roll from employee;

select sname Empname, roll Rno from employee;

select sname, roll, roll+10 New_rno from employee;

select distinct dept DeptName from employee;

select sname||New_rno from employee;

select * from employee where dept='CSE';

select sname, roll from employee where dept='EIE';

select sname, dept from employee where roll<9;
