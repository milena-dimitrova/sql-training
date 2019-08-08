/*https://www.khanacademy.org/computing/computer-programming/sql/more-advanced-sql-queries/pc/challenge-karaoke-song-selector*/

SELECT title FROM songs;
SELECT title FROM songs WHERE mood="epic" OR released>1990;
SELECT title FROM songs WHERE mood="epic" AND released>1990 AND duration<240;
    
