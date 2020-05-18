CREATE TABLE IF NOT EXISTS customers (
    id              SERIAL PRIMARY KEY,
    first_name      VARCHAR (32) NOT NULL,
    second_name     VARCHAR (32) NOT NULL,
    phone_number    VARCHAR (12) NOT NULL
)