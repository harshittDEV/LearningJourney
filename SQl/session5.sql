USE collegedb;
--WE WILL LEARN JOINS HERE it is used to fetch data 

--1.inner join returns values common in both table

SELECT i.name,i.department,m.subject1,m.subject2,m.marks FROM information AS i INNER JOIN marks AS m ON i.rollno=m.rollno;

--2.left join gives output having all values of left table and matching values of right table only matching 

SELECT i.name,i.department,m.marks FROM information AS i LEFT JOIN marks AS m ON i.rollno=m.rollno;

--3.right join is similiar

--4.cross join basically gives cartesian product or all possible outcome as result

--5.full join return a table containing all value of right table as well as left table,no keyword for full join 

SELECT * FROM information AS i LEFT JOIN marks AS m ON i.rollno=m.rollno
UNION 
SELECT * FROM information AS i RIGHT JOIN marks AS m ON i.rollno=m.marks;

--6.self join it is also emulated basically here one table is represented diff to fetch data 

SELECT i.rollno,i.name,m.department,m.moa FROM information AS i INNER JOIN information AS m ON i.rollno=m.rollno;

--we can use join querries without join keyword as below

SELECT * FROM information,marks WHERE information.rollno=marks.rollno;
