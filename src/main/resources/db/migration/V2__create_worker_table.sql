CREATE TABLE IF NOT EXISTS workers (
    id              SERIAL PRIMARY KEY,
    shift_id        INTEGER NOT NULL REFERENCES shifts(id),
    first_name      VARCHAR (16) NOT NULL,
    second_name     VARCHAR (16) NOT NULL,
    phone_number    VARCHAR (12) NOT NULL
)