# Write your MySQL query statement below
SELECT Em.name,Bo.bonus FROM Employee AS Em
LEFT JOIN Bonus AS Bo
ON Em.empID=Bo.empID
WHERE bonus<1000 OR bonus IS NULL;
