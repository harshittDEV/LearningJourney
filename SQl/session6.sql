--Set operataions in SQL
--sets are basically group of items which are diffrent and we will use it here
==1.UNION combines 2 table and removes the duplicates it deals with row and filter out distinct row while no extra column are added column remains same ALTER 
 USE collegedb;
 SELECT * FROM information UNION SELECT * FROM marks; (coloumn should be same for this )
 
 ==2.INTERSECT IT GIVES COMMON OF 2 ROWS IT HAS NO KEYWORD IT HAS TO BE EMULATED ALTER 
 SELECT DISTINCT FROM information INNER JOIN marks ON information.rollno=marks.rollno;
 
 ==3.MINUS IT IS ALSO EMULATED GIVES ONLY AND ONLY ONE ROW EXCLUDING COMMON VALUES ALSO
 SELECT * FROM information LEFT JOIN marks ON information.rollno=marks.rollno WHERE marks.marks IS NULL;
 
