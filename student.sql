create database details;
CREATE DATABASE details;
SHOW DATABASES;
USE details;
CREATE TABLE student (
    student_id INT,
    student_name VARCHAR(20),
    Rollno INT
);

INSERT INTO student VALUES (1, 'kayal', 101);
INSERT INTO student VALUES (2, 'kavi', 102);
INSERT INTO student VALUES (3, 'ash', 103);
INSERT INTO student VALUES (4, 'angel', 104);
INSERT INTO student VALUES (5, 'kani', 105);
INSERT INTO student VALUES (6, 'abi', 106);
INSERT INTO student VALUES (7, 'subhu', 107);
INSERT INTO student VALUES (8, 'nandhu', 108);
INSERT INTO student VALUES (9, 'kowsi', 109);
INSERT INTO student VALUES (10, 'praveen', 110);
INSERT INTO student VALUES (11, 'josuwa', 111);
INSERT INTO student VALUES (12, 'allen', 112);
INSERT INTO student VALUES (13, 'shamli', 113);
INSERT INTO student VALUES (14, 'judi', 114);
INSERT INTO student VALUES (15, 'swarna', 115);

SELECT * FROM student;