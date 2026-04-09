CREATE DATABASE akki;
USE akki;

CREATE TABLE hell(
s_no INT PRIMARY KEY
);

INSERT INTO hell 
(s_no)
VALUES
(1),
(2),
(3);


UPDATE hell
SET s_no = 0
WHERE s_no=1;

SELECT * FROM hell;
