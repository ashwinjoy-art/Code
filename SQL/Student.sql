CREATE DATABASE IF NOT EXISTS STUDENT;
SHOW DATABASES;
USE STUDENT;
CREATE TABLE IF NOT EXISTS STUDENT_INFO(Roll_No INT PRIMARY KEY, NAME VARCHAR(40), MARKS INT NOT NULL);
USE STUDENT;
SHOW TABLES;
INSERT INTO STUDENT_INFO VALUES(1001,'Ashwin',50);
INSERT INTO STUDENT_INFO VALUES(1002,'Arjun',53);
INSERT INTO STUDENT_INFO VALUES(1003,'Adhish',25);
INSERT INTO STUDENT_INFO VALUES(1004,'Abhay',75);
INSERT INTO STUDENT_INFO VALUES(1005,'Abi',80);
SELECT * FROM STUDENT_INFO;