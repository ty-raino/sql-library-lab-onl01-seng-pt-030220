INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1, "Harry Potter", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (2, "The Chronicles of Narnia", 2, 2);

INSERT INTO books (id, title, year, series_id)
VALUES (1, "The Hunger Games", 2008, 1);
INSERT INTO books (id, title, year, series_id)
VALUES (2, "Game of Thrones", 1996, 1);
INSERT INTO books (id, title, year, series_id)
VALUES (3, "Chasing Brooklyn", 2010, 1);
INSERT INTO books (id, title, year, series_id)
VALUES (4, "Fifty Shades of Grey", 2011, 2);
INSERT INTO books (id, title, year, series_id)
VALUES (5, "You", 2014, 2);
INSERT INTO books (id, title, year, series_id)
VALUES (6, "The Silent Patient", 2019, 2);

INSERT INTO characters (id, name, motto, species, author_id)
VALUES (1, "Katniss", "motto one", "Human", 1);
INSERT INTO characters (id, name, motto, species, author_id)
VALUES (2, "Tyrion", "motto two", "Dwarf", 1);
INSERT INTO characters (id, name, motto, species, author_id)
VALUES (3, "Brooklyn", "motto three", "human", 1);
INSERT INTO characters (id, name, motto, species, author_id)
VALUES (4, "Anastasia", "motto four", "human", 1);
INSERT INTO characters (id, name, motto, species, author_id)
VALUES (5, "Joe", "motto five", "human", 2);
INSERT INTO characters (id, name, motto, species, author_id)
VALUES (6, "Theo Faber", "motto six", "human", 2);
INSERT INTO characters (id, name, motto, species, author_id)
VALUES (7, "Harry Potter","motto seven", "wizard", 2);
INSERT INTO characters (id, name, motto, species, author_id)
VALUES (8, "Lucy", "motto eight", "Martian", 2);

INSERT INTO subgenres (id, name)
VALUES (1, "horror");
INSERT INTO subgenres (id, name)
VALUES (2, "thriller");

INSERT INTO authors (id, name)
VALUES (1, "author one");
INSERT INTO authors (id, name)
VALUES (2, "author two");

INSERT INTO character_books (id, book_id, character_id)
VALUES (1, 1, 1), (2, 2, 2), (3, 3, 3), (4, 4, 4), (5, 5, 5),
(6, 6, 6), (7, 7, 7), (8, 8, 8), (9, 1, 3), (10, 3, 1),
(11, 6, 3), (12, 3, 3), (13, 1, 5), (14, 1, 8), (15, 2, 4),
(16, 2, 3);