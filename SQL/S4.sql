create database mouritech7;
use mouritech7;
CREATE TABLE Pesron3(id int ,name varchar(250),age int);
CREATE TABLE Pesron2(id int ,name varchar(250),age int,CHECK (age>=18));
INSERT INTO Pesron3 VALUES(2,'Ashok',20);
INSERT INTO Pesron1 VALUES(3,'kumar',40);
SELECT*FROM Pesron1;
ALTER TABLE Pesron1 ADD CONSTRAINT CHK_age CHECK(age>=18);
ALTER TABLE Pesron1 ADD CONSTRAINT age CHECK(age>=20);

CREATE TABLE Pesron6(name varchar(255),age int);
alter table Pesron6 ADD CONSTRAINT chk_age CHECK(age>=18);
INSERT INTO Pesron6 VALUES('kumar',4);
alter table Pesron6
DROP check chk_age;
select * from Pesron6