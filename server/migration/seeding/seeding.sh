export PGUSER=material
export PGPASSWORD=material

psql -U material -d material -f seeding.sql