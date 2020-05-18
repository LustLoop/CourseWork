CREATE TABLE IF NOT EXISTS production (
    id                  SERIAL PRIMARY KEY,
    material_id         INTEGER NOT NULL REFERENCES materials(id),
    production_name     VARCHAR (32) NOT NULL,
    time_of_production  TIME NOT NULL
)