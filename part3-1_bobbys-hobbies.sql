/*https://www.khanacademy.org/computing/computer-programming/sql/relational-queries-in-sql/pc/challenge-bobbys-hobbies*/

SELECT persons.name, hobbies.name
    FROM persons
    JOIN hobbies
    ON persons.id = hobbies.person_id;
    
SELECT persons.name, hobbies.name
    FROM persons
    JOIN hobbies
    ON persons.id = hobbies.person_id
    WHERE persons.name = "Bobby McBobbyFace";
