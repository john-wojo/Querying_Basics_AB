#Like Operator

# % - zero, one, or multiple characters
# _ - single character

#Example showing the % wildcard to find all names that start with k
#Not case sensitive can use K or k 
select *
from customers
where first_name like 'K%';

#Example showing all names that end with n
select *
from customers
where first_name like '%n';

#Example showing all names with an n contained in the name
select *
from customers
where first_name like '%n%';

#Example using the _ wildcard
#Also not case sensitive
select *
from customers
where first_name like '___kin';