SELECT c.id, c.first_name, c.second_name, o.id, o.order_date, p.product_name, op.product_amount, p.price, price * product_amount AS total_sum
FROM customers AS c
JOIN orders o on c.id = o.customer_id
JOIN order_product op on o.id = op.order_id
JOIN products p on op.product_id = p.id
WHERE c.id = 1