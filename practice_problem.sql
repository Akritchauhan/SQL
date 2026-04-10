CREATE DATABASE lecture;
USE lecture;

CREATE TABLE us(
grade VARCHAR(20),
name VARCHAR(50),
marks int);

INSERT INTO us
(grade,name,marks)
VALUES
("A","aaryan",95),
("A","abhinav",90),
("B","Akrit",85),
("B","Amit",85);

ALTER TABLE us
CHANGE name Full_name VARCHAR(20);

DELETE FROM us
WHERE marks <80;

ALTER TABLE us
DROP COLUMN grade;

SELECT * FROM us;
