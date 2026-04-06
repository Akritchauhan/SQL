CREATE TABLE city(
id INT PRIMARY KEY,
city VARCHAR(50),
age INT,

CONSTRAINT age_check CHECK (age>=18 AND city="delhi")
);
