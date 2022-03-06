# DBMS-Programs
A repository of Data base management system (DBMS) programs, which is executed in Structured query language (SQL). This sql language is implemented in the SQL workbench developed by oracle, which allows to create, edit and access the databases. Some of the basic concepts in DBMS is programmed in sql, some of them are follows : 

* Data definition language without constraints
<br/>

# **Data definition language**:

### * Without constraints : 

Data definition language is the primary language to construct a database, which is used to create, alter, modify, rename and drop the database, and these statements are executed without any constraint in the database. To be precise about DDL it is syntax to a computer programming language for defining the database schemas. Some of the DDL statements are :

* CREATE
* ALTER
* RENAME
* DROP

First I took a look at the databases and created a new database named student, then I created a schema or a table in the database student. Once I created the table, I took a look at all the values stored in the table, using the select command. Then I altered the table by adding another column named result which is declared as variable words of six characters. Then we inserted some values to the table, and then dropped a column from the table using the alter statement and then the whole table is dropped, drop doesn't delete the table instead it removes all the values in the table.

### * With constraints : 

Constraints enable to enforce the integrity of the database automatically, without needing to create any triggers or rules. Some of the constraints are :

* Not null
* Check
* Unique
* Primary key
* Foreign key
* Default

According to the program, the student database is used, in that database, a table student_database is created, with sname as variable characters which has constraint has not null, which means it should not be null and it must be filled with value, then comes the rno with integer type and which is specified as primary key, which means it uniquely identifies each element in a column, email_id is a variable character type with unique constraint and the faculty is declared by default as 'Engineering'.

An another table is created which is named as exam, with regno having primary key, rno which is referenced from the table student_database, the dept variable with not null constraint and the mark1 variable which uses check constraint, and it checks if the variable is between 0 and 100. And thus the table is finally described to view the results.
