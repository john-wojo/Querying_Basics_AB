#Logical Operators
# and, or, not

#Using AND logical operator to find customers who are in pensylvania and also spent over 1,000 
select *
from customers
where state = 'PA' and total_money_spent > 1000;

#Using OR logical operator to find customers who are in pensylvania or have spent over 1,000
select *
from customers
where state = 'PA' or total_money_spent > 1000;