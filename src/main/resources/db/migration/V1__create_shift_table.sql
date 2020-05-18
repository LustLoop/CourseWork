CREATE TABLE IF NOT EXISTS shifts (
    id              SERIAL PRIMARY KEY,
    start_time      TIME,
    end_time        TIME
)