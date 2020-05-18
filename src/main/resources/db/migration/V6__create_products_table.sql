CREATE TABLE IF NOT EXISTS products (
    id              SERIAL PRIMARY KEY,
    product_name    VARCHAR (32) NOT NULL,
    price           DECIMAL NOT NULL,
    image_link      VARCHAR (512)
)