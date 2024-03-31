# Write your MySQL query statement below
SELECT eu.unique_id,et.name 
FROM EmployeeUNI AS eu
RIGHT JOIN Employees AS et
ON eu.id=et.id