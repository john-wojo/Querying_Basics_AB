#Order by

#Example using order by clause
#Default is ASC need to specify for DESC lists
select *
from customers
order by first_name;

#Example using order by on multiple columns in the same query
select *
from customers
order by state, total_money_spent desc;

#Example using shorthand column position instead of column name
select *
from customers
order by 8 desc, 9 asc;