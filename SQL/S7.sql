create database Ak;
use Ak;
create table emp(id int,name varchar(20),job varchar(20),salary int);
insert into emp values(1,"Anil",'sq',120000),(2,"Bmilli",'IT',150000),(3,"Giri",'Java',170000);
SELECT*FROM emp;
UPDATE emp set job="React" WHERE job="sq";
commit;
update emp set salary=200000 where salary=120000;
ROLLBACK;
DROP table emp