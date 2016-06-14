-- create a table to store information about cities

CREATE TABLE cities (
  id integer PRIMARY KEY,
  population    integer,
  name          varchar,
  country       varchar,
  region        varchar,
  longitude     decimal,
  latitude     decimal
)
