/* 
https://www.khanacademy.org/computing/computer-programming/sql/sql/relational-queries-in-sql/pc/challenge-sequels-in-sql 
*/
SELECT movies.title, sequel.title FROM movies
LEFT OUTER JOIN movies sequel
ON movies.sequel_id = sequel.id;
