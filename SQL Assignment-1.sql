#Query-1 // select the data from customers table and using condition to select particular data which meets the condition
SELECT 
    *
FROM
    Customers
WHERE
    customer_id = 1
ORDER BY first_name;
#Task-1 // select first name, last name, points and add and mult points 
SELECT 
    last_name, first_name, points, (points + 10)*100
FROM
    customers;
    #Task-1 // changing the column name using alias
    SELECT 
    last_name,
    first_name,
    points,
    (points + 10) * 100 AS discount_factor
FROM
    Customers;
    #Task-2 //select name, unit price and increase the unit price by 10%
    select name,unit_price,(unit_price*1.1) as new_price
    from products;
    #Task-3 //select the customers whose birthday is greater than 1991-01-01
    SELECT 
    *
FROM
    customers
WHERE
    birth_date > '1991-01-01';
    
    use sql_inventory;
    #Task-4 //select the name,quantity in stock from the products table which has higest amount of stock limit to top 1 product
    SELECT 
    name, quantity_in_stock
FROM
    products
ORDER BY quantity_in_stock DESC
LIMIT 1;
#Task5 // select the product which product has higest unit price limit to 1
 SELECT 
    name, unit_price
FROM
    products
ORDER BY unit_price DESC
LIMIT 1;
#Task-6 // select the first name,second name, address,birthday for the oldest customer order by based on birthday and limit to 5
SELECT 
    first_name, last_name, address, birth_date
FROM
    customers
ORDER BY birth_date
LIMIT 5;

    