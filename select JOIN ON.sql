SELECT order_id, o.customer_id, first_name, last_name
FROM orders o
JOIN customers 
	ON o.customer_id = customers.customer_id