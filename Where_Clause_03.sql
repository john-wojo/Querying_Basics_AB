#WHERE

#Checking for customers who are from Scranton
SELECT * 
FROM customers
WHERE city = 'Scranton';

#Looking for customers born in or after 1985.
SELECT *
FROM customers
WHERE birth_date > '1985-01-01';

#Looking at products table for products that are low in stock
select *
from products
where units_in_stock < 30;