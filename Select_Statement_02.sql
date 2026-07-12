#Looking at who spent how much money in what city.
#In descending order of who spent the most.
SELECT first_name, last_name, city, total_money_spent
FROM customers
ORDER BY total_money_spent DESC;