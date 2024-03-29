# Write your MySQL query statement below
select e.Name as "Employee"
from employee E 
join Employee M
on E.managerID=M.id
where E.salary>M.salary;
