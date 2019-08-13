/* https://www.khanacademy.org/computing/computer-programming/sql/sql-basics/pc/challenge-book-list-database */

CREATE TABLE fav_books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO fav_books VALUES (1, "Wild", 5);
INSERT INTO fav_books VALUES (2, "Deviation", 5);
INSERT INTO fav_books VALUES (3, "Geography of Bliss", 5);
SELECT * FROM fav_books;
