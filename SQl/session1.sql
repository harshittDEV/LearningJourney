--createing adatabase
CREATE DATABASE IF NOT EXISTS collegedb;

--usingthe database
 USE collegedb;

--can use various datatypes in sql 

CREATE TABLE information(
rollno INT PRIMARY KEY,
name VARCHAR(200),
department VARCHAR(200),
moa VARCHAR(200)
);

--INSERTING INFORMATION

INSERT INTO information VALUES
(1,'adarshh','CSE','comedk'),
(2,'aarayy','ECE','comedk'),
(3,'baanoo','ETE','kcet'),
(4,'baanii','ISE','management'),
(5,'ravii','CSE','management'),
(6,'priya','MECH','kcet');

--TOSEE DATABSE
SHOW DATABASES;
--TOSEE TABLE
SHOW TABLES;










