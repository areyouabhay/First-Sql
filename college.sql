CREATE DATABASE college;

USE college;

CREATE TABLE student (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student VALUES(1, "HARSH", 18);
INSERT INTO student VALUES(2, "ABHAY", 19);

SELECT * FROM student;