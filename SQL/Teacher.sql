CREATE DATABASE TEACHER;
SHOW DATABASES;
USE TEACHER;
CREATE TABLE TEACHER_INFO(Sl_No INT PRIMARY KEY, NAME VARCHAR(40), SALARY INT NOT NULL);
DESC TEACHER_INFO;
INSERT INTO TEACHER_INFO VALUES(1,'Nithin','50000');
INSERT INTO TEACHER_INFO VALUES(2,'Amal','30000');
INSERT INTO TEACHER_INFO VALUES(3,'Ali','15000');
INSERT INTO TEACHER_INFO VALUES(4,'Benher','5000');
INSERT INTO TEACHER_INFO VALUES(5,'Joju','60000');
SELECT * FROM TEACHER_INFO;
UPDATE TEACHER_INFO SET SALARY=6800 WHERE NAME='Nithin';
DELETE FROM TEACHER_INFO WHERE NAME='Benher';
SELECT * FROM TEACHER_INFO WHERE SALARY=30000;
SELECT `SL_No` FROM `Teacher_info` WHERE `name` LIKE 'a%';
