/*
    Query the list of CITY names from STATION that do not start with vowels and do not end with vowels,
    Your result cannot contain duplicates.
*/


SELECT 
   DISTINCT CITY
FROM 
    STATION
WHERE 
    (NOT (CITY LIKE 'A%' OR CITY LIKE 'E%' OR  CITY LIKE 'I%' OR  CITY LIKE 'O%' OR  CITY LIKE 'U%') )
    AND 
    (NOT (CITY LIKE '%a' OR CITY LIKE '%e' OR  CITY LIKE '%i' OR  CITY LIKE '%o' OR  CITY LIKE '%u' ) );