CREATE TABLE IF NOT EXISTS production_worker (
    production_id       INTEGER NOT NULL REFERENCES production(id),
    worker_id           INTEGER NOT NULL REFERENCES workers(id),
    CONSTRAINT          production_worker_pkey PRIMARY KEY (production_id, worker_id)
)