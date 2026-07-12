#USE allows you to specify the database before running another query.
#USE bakery;

#Can also use bakery.customer to specify database
#SELECT customer_id, first_name 
#FROM bakery.customers;

#Final option is to double click on the database in MySQL

#Now selecting all rows where from the customer_order table 
#where the product_id is equal to 1001.
SELECT *
FROM customer_orders
WHERE product_id = 1001;