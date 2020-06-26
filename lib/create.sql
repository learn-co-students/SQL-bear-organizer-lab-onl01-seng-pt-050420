CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender TEXT,
  color TEXT,
  temperament TEXT,
  alive INTEGER /* SQLite uses Integers for Booleans (1 for true                and 0 for false) */
);