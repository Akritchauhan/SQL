CREATE DATABASE payment;
USE payment;

CREATE TABLE method(
customer_id INT PRIMARY KEY,
customer VARCHAR(50),
mode VARCHAR(50),
city VARCHAR(50)
);

INSERT INTO method 
(customer_id,customer,mode,city)
VALUES
(101,"OLIVIA","netbanking","poland"),
(102,"ETHAN","netbanking","Finland"),
(103,"ROHAN","Credit CARD","India"),
(104,"SOPHIA","Credit CARD","Uk"),
(105,"JACKSON","netbanking","USA");

SELECT mode, COUNT(customer_id) 
FROM method
GROUP BY mode;
