CREATE DATABASE college;
USE college;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO student 
(rollno,name,marks,grade,city)
VALUES
(101,"anil",78,"C","PUNE"),
(102,"bhumika",93,"A","PUNE"),
(103,"ram",85,"B","MUMBAI"),
(104,"dhruv",96,"A","MUMBAI"),
(105,"emanuel",12,"F","Delhi"),
(106,"farah",82,"B","Delhi");

SELECT name,marks FROM student;
SELECT * FROM student;
