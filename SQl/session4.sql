USE collegedb;
--DATA MODIFICATION LANGUAGE(DDL)
--1. INSERT IS USED TO INSERT A VALUE IN TABLE ,to insert a value in child table it must lie in parent table 

--2.UPDATE IS USED TO UPDATE VALUES IN A TABLE

UPDATE marks SET marks=6070 WHERE rollno=1;

--SET SQL_SAFE_UPDATE=0 IS USED TO TURN OF SAFE MODE IN SQL

--3.DELETE IS TO DELETE A ENTRY,if value is available in child table it can not be deleted from parents table to do so 
--ON DELETE CASCADE and ON DELTE SET NULL is used and hence FOREIGN KEY CAN HAVE NULL VALUES

--4. REPLACE IS USED TO REPLACE A DATA,if already present will be replaced if not then will bw insert 

REPLACE INTO marks(marks) VALUES 
(6090),
(4050),
(7080),
(4070),
(3050),
(6050);

SELECT * FROM marks;