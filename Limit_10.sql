#LIMIT CLAUSE

#Example of limit clause
#Always at the very end of the query
select *
from customers
limit 5;

#Still works if it doesn't need to use limit
select * 
from customers
where total_money_spent > 10000
limit 4;

#Example of showing top 5 customers with the highest total money spent
select *
from customers
order by total_money_spent desc
limit 5;

#Example of passing two arguemnts into the limit clause
#This query shows the 6th and 7th place customers in total money spent
#limit 5,2 starts with the fifth position and picks the next two positions (6th and 7th)
select *
from customers
order by total_money_spent desc
limit 5, 2;