export PGUSER=spedata

dropdb material
dropuser material

psql -f init_db.sql -d postgres

