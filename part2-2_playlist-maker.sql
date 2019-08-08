/*https://www.khanacademy.org/computing/computer-programming/sql/more-advanced-sql-queries/pc/challenge-playlist-maker*/

SELECT title FROM songs WHERE artist = "Queen";

SELECT name FROM artists WHERE genre = "Pop";

SELECT title FROM songs WHERE artist IN (SELECT name FROM artists WHERE genre = "Pop");
