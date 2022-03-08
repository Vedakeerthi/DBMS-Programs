# DBMS-Programs
A repository of Data base management system (DBMS) programs, which is executed in Structured query language (SQL). This sql language is implemented in the SQL workbench developed by oracle, which allows to create, edit and access the databases. Some of the basic concepts in DBMS is programmed in sql, some of them are follows : 

* Data definition language without constraints
* Data definition language with constraints 
* Data Manipulation language
* Transaction control statements
* Data control statements
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
<br/>

# **Data Manipulation Language :**

DML is a family of syntax elements similar to a computer programming language, used for selecting, inserting, deleting and updating data in a database, Some of the Data manipulation statements are :

* Insert
* Update
* Delete
* Select
* Truncate

Lets start, first of all we created a table employee in the database student, and we inserted the required values into the schema, once inserted we used the select statement to view the contents of the table, and then we altered the table by adding two other columns to the table, and then we updated the dept column of the employee table to 'CSE', once this is done we deleted a whole row from the table which has a roll of 8. Then we truncated the whole table. This is what we have done using the DML statements.
<br/>

# **Transaction control statements :**

The transaction control statements ensures that all operations within the work unit are completed successfully, otherwise the transaction is aborted at the point of failure, and previous operations are rolled back to their former state. Ensures that the database properly changes states upon a successfully committed transaction, enables transactions to operate independently of and transparent to each other. It results or effect of a committed transaction persists in case of a system failure. These statements includes : 

* Commit
* Rollback
* Savepoint

In our program, the employee schema from the student database is used, and some changes are made using the DML statements such as insert, alter and a savepoint is placed after that, which says that it saves all the transaction made upto the savepoint, and when we insert an other value and after that we made a savepoint, this savepoint s2 saves the transaction upto that. And some other changes are made in the schema, and when the rollback statement is used it rollbacks to the last savepoint which neglects the changes made in the schema after the savepoint statement.
<br/>

# **Data control statements :**

DCL statements are used to enforce database security in a multiple user database environment, Only database administrator or owner of the database has the privileges on a database. There are only two commands in DCL, to provide or remove privilege on a database object, they are :

* Grant
* Revoke

According to our program, we used the employee table from the student database, and we granted the employee schema to the user Vedakeerthi, here the privilege is transferred from the user root to another user Vedakeerthi. Then we removed the privilege given to the second user using the revoke statement. 

Then a role has been created and then creating table privilege is given to the role, and even this role is granted to the user root. Once these are verified, the role is dropped.
