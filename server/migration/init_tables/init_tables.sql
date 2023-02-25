BEGIN;


CREATE DOMAIN ratingformat AS TEXT
CHECK(VALUE ~ '^[A-Z]([-+])?$');

CREATE TABLE suppliers (
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    label TEXT NOT NULL UNIQUE,
    country TEXT NOT NULL,
    rating ratingformat NOT NULL

);


CREATE TABLE materials (
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    label TEXT NOT NULL,
    cost DECIMAL NOT NULL,
    greenCost DECIMAL NOT NULL,
    quality ratingformat NOT NULL,
    shippingDate TIMESTAMPTZ NOT NULL,
    supplier_id INT NOT NULL REFERENCES suppliers(id) ON DELETE CASCADE

);





COMMIT;