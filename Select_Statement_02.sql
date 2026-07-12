#Looking at who spent how much money in what city.
#In descending order of who spent the most.
#Checking for specific last names using where and in statements
SELECT first_name, last_name, city, total_money_spent
FROM customers
WHERE last_name IN('Kenobi', 'Malone')
ORDER BY total_money_spent desc;