#Aliasing

#Example showing aliasing column names in results with and without the as keyword
select product_name as 'Goodie Name', units_in_stock 'UIS'
from products;

#Example of aliasing an equation in a query (common practice)
select product_name 'Product Name', units_in_stock * sale_price 'Potential Revenue'
from products;

