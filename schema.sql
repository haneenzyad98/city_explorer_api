DROP TABLE IF EXISTS locations;

CREATE TABLE ftable (
    id SERIAL PRIMARY KEY,
    search_query VARCHAR(255),
    formatted_query VARCHAR(255),
    latitude NUMERIC(10, 7),
    longitude NUMERIC(10, 7)
  );

--   psql -d <firstdatabase> -f <schema.sql>