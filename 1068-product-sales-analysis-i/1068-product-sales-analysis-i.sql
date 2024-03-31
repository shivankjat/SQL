# Write your MySQL query statement below
SELECT pt.product_name,st.year,st.price FROM product as pt
RIGHT JOIN sales as st
on pt.product_id=st.product_id