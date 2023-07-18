USE coffee_store;

SELECT DISTINCT last_name FROM customers
ORDER By last_name;

SELECT * FROM orders
WHERE order_time BETWEEN '2017-02-01' AND '2017-02-28'
AND customer_id = 1
ORDER BY order_time ASC
LIMIT 3;

SELECT name, price AS retail_price, coffee_origin FROM products;