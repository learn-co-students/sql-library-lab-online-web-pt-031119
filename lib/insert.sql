INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Lord of the Rings', 2, 2);

INSERT INTO subgenres (name) VALUES ('low fantasy');
INSERT INTO subgenres (name) VALUES ('high Fantasy');
--
INSERT INTO authors (name) VALUES ('JK Rowling');
INSERT INTO authors (name) VALUES ('Tolkien');
--
INSERT INTO books (title, year, series_id) VALUES ("Sorcerers Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1955, 2);
--
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Harry', 'Expelliarmus', 'wizard', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Hermione', 'Wingardium Leviosa', 'witch', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Hagrid', 'Buckbeak', 'half giant', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Dobby', 'elf', 'free elf', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Gandalf', 'yo', 'wizard', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Legolas', 'hey', 'elf',  2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Gimli', 'ho', 'dwarf', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Aragorn', 'sup', 'man', 2, 2);
--
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
