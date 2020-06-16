-- SERIES ONE
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Expanse", 1, 2);
-- SERIES TWO
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Shannara", 2, 1);


-- BOOKS IN SERIES ONE (book ID's 1-3)
INSERT INTO books (title, year, series_id) VALUES ("Who Dropped the Soap", 1970, 1);
INSERT INTO books (title, year, series_id) VALUES ("Headphones From Mars", 1985, 1);
INSERT INTO books (title, year, series_id) VALUES ("Telling The Odds", 1990, 1);
-- BOOKS IN SERIES TWO (book ID's 4-6)
INSERT INTO books (title, year, series_id) VALUES ("Feeding the Trees", 1981, 2);
INSERT INTO books (title, year, series_id) VALUES ("Wasteland", 2001, 2);
INSERT INTO books (title, year, series_id) VALUES ("Monster Cans", 2005, 2);


-- CHARACTERS IN SERIES ONE (char ID's 1-4)
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Draxx", "Sontaran", "I will face you in the field of battle!", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("G2.32", "Cyberman", "DELETE!", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Amy Pond", "Human", "Fish fingers & custard.", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("The Doctor", "Gallifreyan", "Reverse the polarity of the neutron flow.", 1, 1);

-- CHARACTERS IN SERIES TWO (char ID's 5-8)
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Allister", "Silurian", "Kill those disgusting apes.", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Toorinia", "Twi'lek", "Everyone likes to watch someone dance!", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Sek", "Da'lek", "EXTERMINATE!", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("River Song", "Human", "Hello, Sweety.", 2, 2);


INSERT INTO subgenres (name) VALUES ("Adventure-Quest");
INSERT INTO subgenres (name) VALUES ("Dystopian-Exploration");

INSERT INTO authors (name) VALUES ("Adam Erinson");
INSERT INTO authors (name) VALUES ("Hal Jordan");


INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);

INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);

INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 8);