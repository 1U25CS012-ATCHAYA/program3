drop database if exists college;

create database college;
use college;

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL UNIQUE,
    DOB DATE NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    DepartmentID INT NOT NULL
);
desc Student;

insert Student values("101","ATCHAYA","2007-11-15","Female","1001");
select * from Student;

alter table Student add Email varchar(30);
alter table Student add Phonenumber integer(10);
desc Student;
insert Student values("101", "ATCHAYA","2006-11-15", "Female","10002", "atchayaatchaya588@gmail.com", "9876543210");
desc Student;
select * from Student;
