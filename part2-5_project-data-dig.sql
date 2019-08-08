/*https://www.khanacademy.org/computing/computer-programming/sql/more-advanced-sql-queries/pp/project-data-dig*/

SELECT * FROM solar_system_objects ORDER BY body;

SELECT body, MAX(surface_gravity) FROM solar_system_objects WHERE mass;

SELECT body, MIN(volume) FROM solar_system_objects;

SELECT AVG(mass) FROM solar_system_objects;

SELECT body, mean_radius FROM solar_system_objects
    WHERE mean_radius > 10000
    ORDER BY mean_radius DESC;
    
SELECT  type_of_object, COUNT(type_of_object) AS total FROM solar_system_objects
    GROUP BY type_of_object
    HAVING total >= 2
    ORDER BY total;
    
SELECT type_of_object, density, 
    CASE
       WHEN density = '' THEN "no info"
       WHEN density > 5 THEN "very dense"
       WHEN density > 2 THEN "dense"
       ELSE "not dense"
     END as density_category
FROM solar_system_objects;

SELECT COUNT(*), 
    CASE
       WHEN density = '' THEN "no info"
       WHEN density > 5 THEN "very dense"
       WHEN density > 2 THEN "dense"
       ELSE "not dense"
     END as density_category
FROM solar_system_objects
GROUP BY density_category
ORDER BY density;

SELECT COUNT(body) FROM solar_system_objects;

SELECT body FROM solar_system_objects
WHERE shape = "round" AND density > 5;

SELECT body, shape FROM solar_system_objects
WHERE shape NOT LIKE "r%d" OR type_of_object = "star";
