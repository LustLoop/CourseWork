SELECT p.product_name, op.product_amount, p.price, p.price * op.product_amount AS total_price
FROM order_product AS op
         JOIN products AS p
              ON p.id = op.product_id
WHERE op.order_id = 1