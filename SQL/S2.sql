CREATE DATABASE Mouri3;
USE Mouri3;
CREATE TABLE emp(
empno INT PRIMARY KEY,
ename VARCHAR(10),
job VARCHAR(10),
sal INT,
dept INT);

insert into emp values(1,'joshson','Ambani',4,12);
insert into emp values(2,'joseph','nani',6,14);
insert into emp values(7,'ramesh','naraya',55,16);
insert into emp values(3,'remo','suri',099,19);
insert into emp values(9,'josh','Amb',9,15);
select*from emp;
CREATE TABLE dept(
deptno INT NOT NULL,
dname VARCHAR(14),
loc VARCHAR(13));
insert into dept values(1,'Accounts','ST LOTUS');
insert into dept values(2,'RESERACH','NEW YORK');
insert into dept values(3,'SALES','ATLANTHA');
insert into dept values(4,'OPERATIONS','SEATTLE');
SELECT*FROM dept;
SELECT*FROM emp inner join dept ON emp.empno=dept.deptno;
SELECT*FROM emp  LEFT JOIN dept  ON  emp.empno=dept.deptno;
SELECT*FROM emp  RIGHT JOIN dept  ON emp.empno=dept.deptno;
SELECT*FROM emp AS E FULL OUTER JOIN dept AS D ON empno=D.deptno


