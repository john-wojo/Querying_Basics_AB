#IN operator

#Example using in operator to filter for states
select *
from customers
where state in('CA', 'PA', 'TX', 'IL');