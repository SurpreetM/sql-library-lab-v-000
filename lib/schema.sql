CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author TEXT,
  sub_genre TEXT
);

CREATE TABLE sub_genre (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
);
