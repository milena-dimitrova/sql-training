/*https://www.khanacademy.org/computing/computer-programming/sql/more-advanced-sql-queries/pc/challenge-gradebook*/

SELECT name, number_grade, ROUND(fraction_completed*100) AS percent_completed FROM student_grades;

SELECT COUNT(*),
    CASE
        WHEN number_grade > 90 THEN "A"
        WHEN number_grade > 80 THEN "B"
        WHEN number_grade > 70 THEN "C"
        ELSE "F"
    END as "letter_grade"
FROM student_grades GROUP BY letter_grade;
