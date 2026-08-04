USE collegedb;
--TO DROP A DATABSE
DROP DATABASE IF EXISTS information_schema;

--ACCESING DATABASE USING VARIOUS COMMANDS 

SELECT * FROM information;
SELECT * FROM information WHERE moa='comedk';
SELECT * FROM information WHERE rollno BETWEEN 2 AND 4;

SELECT * FROM information WHERE name LIKE '%a';

--SORTING

SELECT * FROM information ORDER BY rollno DESC;

--DATA GROUPING WITH AGREGATES

SELECT moa ,COUNT(moa) FROM information GROUP BY moa;

SELECT rollno ,COUNT(moa) FROM information GROUP BY rollno;

SELECT moa, COUNT(*) AS total_students FROM information GROUP BY moa HAVING COUNT(*) >= 1;

