# Write your MySQL query statement below
SELECT c.name AS Customers FROM Customers AS c LEFT JOIN Orders AS O ON o.CustomerId=c.id WHERE 
o.CustomerId IS NULL;