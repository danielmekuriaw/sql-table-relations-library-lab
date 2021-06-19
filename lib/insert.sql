INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 10, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Percy Jackson", 12, 7);

INSERT INTO books (title, year, series_id) VALUES ("HP 1", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("HP 2", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("HP 3", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("HP 4", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("PJ 1", 2005, 2);
INSERT INTO books (title, year, series_id) VALUES ("PJ 2", 2005, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Harry", "Bravery", "Wizard", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Hermoine", "Intelligence", "Wizard", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Ron", "Fun", "Wizard", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Percy", "Bravery", "Greek god", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Griffindor", "Bravery", "Wizard", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Hufflepuff", "Breath", "Wizard", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Ravenclaw", "Smart", "Wizard", 3);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Slytherin", "Bad", "Wizard", 4);

INSERT INTO subgenres (name) VALUES ("Fantasy Sci-Fi");
INSERT INTO subgenres (name) VALUES ("Historical Fantasy");

INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("Rick Riordan");

INSERT INTO character_books(character_id, book_id) VALUES (1, 1);
INSERT INTO character_books(character_id, book_id) VALUES (2, 1);
INSERT INTO character_books(character_id, book_id) VALUES (3, 2);
INSERT INTO character_books(character_id, book_id) VALUES (4, 2);
INSERT INTO character_books(character_id, book_id) VALUES (5, 3);
INSERT INTO character_books(character_id, book_id) VALUES (6, 4);
INSERT INTO character_books(character_id, book_id) VALUES (7, 5);
INSERT INTO character_books(character_id, book_id) VALUES (8, 6);

INSERT INTO character_books(character_id, book_id) VALUES (8, 1);
INSERT INTO character_books(character_id, book_id) VALUES (7, 1);
INSERT INTO character_books(character_id, book_id) VALUES (6, 2);
INSERT INTO character_books(character_id, book_id) VALUES (5, 2);
INSERT INTO character_books(character_id, book_id) VALUES (4, 3);
INSERT INTO character_books(character_id, book_id) VALUES (3, 4);
INSERT INTO character_books(character_id, book_id) VALUES (2, 5);
INSERT INTO character_books(character_id, book_id) VALUES (1, 6);