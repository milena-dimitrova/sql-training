/*https://www.khanacademy.org/computing/computer-programming/sql/more-advanced-sql-queries/pc/challenge-the-wordiest-author*/

SELECT author, SUM(words) AS total_words FROM books          
      GROUP BY author HAVING total_words > 1000000;

SELECT author, AVG(words) AS avg_words FROM books
     GROUP BY author
     HAVING avg_words > 150000
