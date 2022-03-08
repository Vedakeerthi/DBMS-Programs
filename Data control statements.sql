use student;

show tables;

select * from employee;

grant select on employee to Vedakeerthi;

revoke select on employee from Vedakeerthi;

create role testing;

grant create tablespace to testing;

grant testing to root;

drop role testing;

