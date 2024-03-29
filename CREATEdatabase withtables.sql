-- CREATE DATABASE ALTUMAYEZ_SCHOOL;
USE ALTUMAYEZ_SCHOOL;

CREATE TABLE TEACHER(
ID INT AUTO_INCREMENT PRIMARY KEY,
Name VARCHAR(50),
Birthday Date,
Gender ENUM("Male","Female"), -- Enum is to choose between spicific values
Email VARCHAR(255),
Office_Number INT
);

CREATE TABLE Student(
ID INT PRIMARY KEY,
Name VARCHAR(50),
Birthday Date,
Gender ENUM("Male","Female"), 
Enroll_Date Date,
Email VARCHAR(255),
Academic_level VARCHAR(50),
Major VARCHAR(100),
GPA FLOAT
);

CREATE TABLE Courses(
ID INT PRIMARY KEY,
Name VARCHAR(200)
);
/*
ALTER TABLE TEACHER
MODIFY COLUMN ID INT AUTO_INCREMENT;
ALTER TABLE Student
MODIFY COLUMN ID INT AUTO_INCREMENT;

ALTER TABLE Courses
MODIFY COLUMN ID INT AUTO_INCREMENT;
*/
