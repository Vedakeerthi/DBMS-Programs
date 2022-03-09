use student;

select * from employee;

# arranging in ascending order
select sname, roll, dept from employee order by sname,roll;

#descending order
select sname,roll, dept from employee order by dept desc;

#count
select count(dept) as Student_stength from employee;

#minimum
select min(roll) as Min_roll from employee;

#maximum
select sname,max(roll) as Max_roll from employee;

