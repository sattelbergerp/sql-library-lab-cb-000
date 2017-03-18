INSERT INTO authors(name) VALUES ("A1");
INSERT INTO authors(name) VALUES ("A2");

INSERT INTO subgenres(name) VALUES ("SG1");
INSERT INTO subgenres(name) VALUES ("SG2");

INSERT INTO series(title, author_id, subgenre_id) VALUES ("S1", 1, 2);
INSERT INTO series(title, author_id, subgenre_id) VALUES ("S2", 2, 1);

INSERT INTO books(title, year, series_id) VALUES ("B1", 1991, 1), ("B2", 1992, 1), ("B3", 1993, 1);
INSERT INTO books(title, year, series_id) VALUES ("B4", 1994, 2), ("B5", 1995, 2), ("B6", 1996, 2);

INSERT INTO characters(name, motto, species,author_id, series_id) VALUES ("C1", "M1", "SCP-171", 1, 1), ("C2", "M2", "SCP-171", 1, 1), ("C3", "M3", "SCP-171", 1, 1), ("C4", "M4", "SCP-171", 1, 1);
INSERT INTO characters(name, motto, species,author_id, series_id) VALUES ("C5", "M5", "SCP-171", 2, 2), ("C6", "M6", "SCP-171", 2, 2), ("C7", "M7", "SCP-171", 2, 2), ("C8", "M8", "SCP-171", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1,1),(2,1),(3,1),  (1,2),(2,2),(3,2),  (2,3),  (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (1,5),(2,5),(3,5),  (1,6),(2,6),(3,6),  (2,7),  (1, 8);