BEGIN;


CREATE TABLE upgrade (
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    label TEXT NOT NULL UNIQUE,
    subtitle TEXT NOT NULL,
    img_name TEXT NOT NULL,
    is_active BOOL NOT NULL,
    base_cost positivnum NOT NULL,
    flat_bonus positivnum NOT NULL
);



COMMIT;