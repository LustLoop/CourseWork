CREATE TABLE IF NOT EXISTS order_product (
    order_id        INTEGER NOT NULL REFERENCES orders(id),
    product_id      INTEGER NOT NULL REFERENCES products(id),
    product_amount  INTEGER NOT NULL,
    CONSTRAINT      order_product_pkey PRIMARY KEY (order_id, product_id)
)