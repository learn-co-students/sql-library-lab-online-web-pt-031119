INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Fire and Ice", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "A Second Song", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Love");
INSERT INTO subgenres (id, name) VALUES (2, "Action");

INSERT INTO authors (id, name) VALUES (1, "George R. Martin");
INSERT INTO authors (id, name) VALUES (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "A Game of Love", 2001, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "A Second Game of Love", 2002, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "A Third Game of Love", 2003, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "A Game of Thrones", 2004, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "A Second Game of Thrones", 2005, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "A Third Game of Thrones", 2006, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Jon Snow", "Winter is Coming", "Dragon", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Dany T", "Fire and Blood", "Dragon", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Sansa Stark", "Winter is Coming", "Human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Theon Greyjoy", "What is dead may never die", "Human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Brienne of Tarth", "Winter is Coming", "Human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Jamie Lannister", "A Lannister always pays his debts", "Human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Red Witch", "Lord of Light", "Witch", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Dracarys", "Fire!", "Dragon", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);

INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 2);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);