CREATE TABLE IF NOT EXISTS product_production (
    product_id          INTEGER NOT NULL REFERENCES products(id),
    production_id       INTEGER NOT NULL REFERENCES production(id),
    CONSTRAINT          product_production_pkey PRIMARY KEY (product_id, production_id)
)