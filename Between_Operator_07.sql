#Between operator

#Example showing a range of customers with certain amount total spent
select *
from customers
where total_money_spent between 534 and 1009;

#Example of what the code above replaces
select *
from customers
where total_money_spent >= 534 and total_money_spent <= 1009;

#Always have to start with lower range instead of higher range.ALTER

#Example using date data type instead of integer
select *
from customers
where birth_date between '1990-01-01' and '2020-01-01';

#Example using varchar data type (returns all)
select *
from customers
where city between 'Austin' and 'Scranton';

#Example using varchar data type (returns some)
select *
from customers
where city between 'Dallas' and 'San Francisco';

#Example using letters only
select *
from customers
where city between 'D' and 'S';