INSERT INTO series (title, author_id) VALUES ("Game Of Thrones", 1);
INSERT INTO series (title, author_id) VALUES ("LOTR", 2);

INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("medieval");

INSERT INTO authors (name) VALUES ("George RR Martin");
INSERT INTO authors (name) VALUES ("JRR Tolkien");

INSERT INTO books (title, year, series_id) VALUES ("GoT", 1995, 1);
INSERT INTO books (title, year, series_id) VALUES ("Clash of Kings", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("Ice and Fire", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("hobbit", 1980, 2);
INSERT INTO books (title, year, series_id) VALUES ("return of the king", 1981, 2);
INSERT INTO books (title, year, series_id) VALUES ("lord of the rings", 1982, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jon", "my queen", "stark", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("dany", "drakaris", "targ", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("tyrion", "i drink", "lannister", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("bran", "im going now", "raven", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("frodo", "rings", "hobbit", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("dragon", "fireeee", "reptile", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("shmegul", "precious", "alien", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("gandalf", "idk", "wizard", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 2);
