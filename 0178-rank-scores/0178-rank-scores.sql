# Write your MySQL query statement below
select score,DENSE_RANK() OVER (ORDER BY Score DESC) AS "RANK" FROM Scores;