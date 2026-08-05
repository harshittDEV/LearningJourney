--DDL constraints
USE collegedb;

--primary key is a constraint 

--foriegn key refers to primary key of another table eg:


CREATE TABLE marks (
rollno INT PRIMARY KEY,
name VARCHAR(100),
subject1 VARCHAR(100),
subject2 VARCHAR(100),
marks INT,
FOREIGN KEY (rollno) REFERENCES information(rollno)
);

INSERT INTO marks VALUES
(1,'adarshh','maths','chem',6080),
(2,'aarayy','maths','chem',6579),
(3,'baanoo','maths','chem',7445),
(4,'baanii','maths','chem',8898),
(5,'ravii','maths','chem',9676),
(6,'priya','maths','chem',5575);
SELECT * FROM marks;

--Unique is added to make a variable unique no duplicates

--check is used to check a specific condition 

--default is used to give default value 

--Alter options to change or add schemas 
--1.ADD IS USED TO ADD NEW COLUMN

ALTER TABLE marks ADD subject3 VARCHAR(100);

--2.MODIFY IS USED TO CHANGE DATATYPE OF A ATTRIBUTE

ALTER TABLE marks MODIFY name CHAR(100);

--3.CHANGE COLUMN IS USED TO RENAME A COLUMN

ALTER TABLE marks CHANGE COLUMN name names VARCHAR(100);

--4.DROP COLUMN IS USED TO DELETE A COLUMN PERMANENTLY

ALTER TABLE marks DROP COLUMN subject3;

--5.RENAME IS USED TO RENAME THE TABLE NAME

ALTER TABLE marks RENAME TO markss;











