INSERT INTO shifts (start_time, end_time)
VALUES  ('08:00:00', '16:00:00'),
        ('16:00:00', '00:00:00'),
        ('00:00:00', '08:00:00');

INSERT INTO workers (shift_id, first_name, second_name, phone_number)
VALUES  (1, 'FIRST_NAME', 'SECOND_NAME', '+123456'),
        (1, 'FIRST_NAME', 'SECOND_NAME', '+123456'),
        (1, 'FIRST_NAME', 'SECOND_NAME', '+123456'),
        (2, 'FIRST_NAME', 'SECOND_NAME', '+123456'),
        (2, 'FIRST_NAME', 'SECOND_NAME', '+123456'),
        (2, 'FIRST_NAME', 'SECOND_NAME', '+123456'),
        (3, 'FIRST_NAME', 'SECOND_NAME', '+123456'),
        (3, 'FIRST_NAME', 'SECOND_NAME', '+123456'),
        (3, 'FIRST_NAME', 'SECOND_NAME', '+123456');

INSERT INTO materials (material_name)
VALUES  ('NAME OF MATERIAL'),
        ('NAME OF MATERIAL'),
        ('NAME OF MATERIAL'),
        ('NAME OF MATERIAL'),
        ('NAME OF MATERIAL'),
        ('NAME OF MATERIAL');

INSERT INTO production (material_id, production_name, time_of_production)
VALUES  (1, 'PRODUCTION_NAME', '00:30:00'),
        (1, 'PRODUCTION_NAME', '00:35:00'),
        (2, 'PRODUCTION_NAME', '01:00:00'),
        (2, 'PRODUCTION_NAME', '00:10:00'),
        (3, 'PRODUCTION_NAME', '00:05:00'),
        (3, 'PRODUCTION_NAME', '02:30:00'),
        (4, 'PRODUCTION_NAME', '03:00:00'),
        (4, 'PRODUCTION_NAME', '00:30:00'),
        (5, 'PRODUCTION_NAME', '00:30:00'),
        (5, 'PRODUCTION_NAME', '00:30:00');

INSERT INTO production_worker (production_id, worker_id)
VALUES  (1, 1),
        (2, 1),
        (3, 1),
        (4, 1),
        (5, 2),
        (6, 3),
        (7, 4),
        (8, 5),
        (9, 6);

INSERT INTO products (product_name, price, image_link)
VALUES  ('INSERT_PRODUCT_NAME', 99.99, 'INSERT LINK TO IMAGE'),
        ('INSERT_PRODUCT_NAME', 39.99, 'INSERT LINK TO IMAGE'),
        ('INSERT_PRODUCT_NAME', 699.99, 'INSERT LINK TO IMAGE'),
        ('INSERT_PRODUCT_NAME', 2500.99, 'INSERT LINK TO IMAGE'),
        ('INSERT_PRODUCT_NAME', 999.99, 'INSERT LINK TO IMAGE'),
        ('INSERT_PRODUCT_NAME', 9999.99, 'INSERT LINK TO IMAGE'),
        ('INSERT_PRODUCT_NAME', 499.99, 'INSERT LINK TO IMAGE'),
        ('INSERT_PRODUCT_NAME', 599.99, 'INSERT LINK TO IMAGE');

INSERT INTO product_production (product_id, production_id)
VALUES  (1, 1),
        (2, 2),
        (3, 3),
        (4, 4),
        (5, 5),
        (6, 6),
        (7, 7),
        (8, 8);

INSERT INTO customers (first_name, second_name, phone_number)
VALUES  ('INSERT_FIRST_NAME', 'INSERT_SECOND_NAME', '+987654321'),
        ('INSERT_FIRST_NAME', 'INSERT_SECOND_NAME', '+987654321'),
        ('INSERT_FIRST_NAME', 'INSERT_SECOND_NAME', '+987654321'),
        ('INSERT_FIRST_NAME', 'INSERT_SECOND_NAME', '+987654321'),
        ('INSERT_FIRST_NAME', 'INSERT_SECOND_NAME', '+987654321');

INSERT INTO orders (customer_id, order_date)
VALUES  (1, CURRENT_DATE - 10),
        (2, CURRENT_DATE - 8),
        (3, CURRENT_DATE - 6),
        (4, CURRENT_DATE - 4),
        (5, CURRENT_DATE - 2);

INSERT INTO order_product (order_id, product_id, product_amount)
VALUES  (1, 1, 40),
        (1, 2, 40),
        (2, 3, 40),
        (2, 4, 40),
        (3, 5, 40),
        (3, 6, 40),
        (4, 7, 40),
        (4, 8, 40),
        (5, 1, 40),
        (5, 2, 40);