CREATE DATABASE MOURITECH2;

USE MOURITECH2;
CREATE TABLE Pesron1(id int ,name varchar(250),age int);
CREATE TABLE Pesron2(id int ,name varchar(250),age int,CHECK (age>=18));
INSERT INTO Pesron2 VALUES(2,'Ashok',20);
INSERT INTO Pesron2 VALUES(3,'Kumar',40);
SELECT*FROM Pesron2;
