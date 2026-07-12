#IN operator

#Example using in operator to filter for states
select *
from customers
where state in('CA', 'PA', 'TX', 'IL');

#Second example
select *
from customers
where first_name in('Kevin', 'Kelly', 'Frodo');

#Example of not in operator.
select *
from customers
where first_name not in('Kevin', 'Kelly', 'Frodo');