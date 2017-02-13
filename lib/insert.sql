
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Series one", 1, 1), (2, "Series two", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "book one", 1996, 1), (2, "book 2", 1998, 1), (3, "book 3", 2000, 1), (4, "book 4", 2002, 2), (5, "book 5", 2003, 2), (6, "book 6", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Vincent", "motto one", "direwolf", 1, 1), (2, "Esteban", "second motto", "human", 1, 1), (3, "Clara", "motto", "human", 1, 1), (4, "Rosa", "motto two", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
