CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  book_id INTEGER,
  character_id INTEGER
);

CREATE TABLE sub_genres (
  id INTEGER PRIMARY KEY,
  name TEXT,
  series_id INTEGER
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  series_id INTEGER,
  character_id INTEGER
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
);
