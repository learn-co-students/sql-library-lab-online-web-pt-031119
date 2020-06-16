INSERT INTO series (title, subgenre_id, author_id) VALUES
  ("The Belgariad", 1, 1),
  ("The Hitchhiker's Guide to the Galaxy", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
  ("Pawn of Prophecy", 1982, 1),
  ("Queen of Sorcery", 1982, 1),
  ("Magician's Gambit", 1983, 1),
  ("The Hitchhiker's Guide to the Galaxy", 1979, 2),
  ("The Restaurant at the End of the Universe", 1980, 2),
  ("Life, the Universe and Everything", 1982, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Garion", "I'm just a kid!", "magician", 1, 1),
  ("Aunt Pol", "Get out of my way!", "sorceress", 1, 1),
  ("Brand", "I will bring peace.", "god", 1, 1),
  ("Durnik", "I live for the forge!", "human", 1, 1),
  ("Arthur Dent", "What's this towel for?", "human", 2, 2),
  ("Ford Prefect", "I am NOT eccentric!", "alien", 2, 2),
  ("Marvin", "huuuuummmm", "android", 2, 2),
  ("Trillian", "I've got spunk!", "human", 2, 2);

INSERT INTO subgenres (name) VALUES
  ("Fantasy"),
  ("Science Fiction");

INSERT INTO authors (name) VALUES
  ("David Eddings"),
  ("Douglas Adams");

  INSERT INTO character_books (character_id, book_id) VALUES
    (1,1), (1,2), (1,3), (2,1), (2,2), (2,3), (3,1), (4,2),
    (5,4), (5,5), (5,6), (6,4), (6,5), (6,6), (7,4), (8,5);
  
