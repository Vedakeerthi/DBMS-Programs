use student;

create table student_database(sname varchar(10) not null,
 rno int primary key,
 email_id varchar(40) unique,
 faculty varchar(40) default 'Engineering');
 
 desc student_database;
 
 create table exam(regno int primary key,
 rno int references stud (rno),
 dept varchar(40) not null,
 mark1 int check(mark1<=100 and mark1>=0)
 );

desc exam;
