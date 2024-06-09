/*
query the list of city names ending with vowels (a, e, i, o, u) from station.
You result cannot contain duplicates.

*/



SELECT 
        DISTINCT(CITY)
FROM
    STATION
WHERE 
    LOWER(CITY) LIKE '%a' OR LOWER(CITY) LIKE '%e' OR LOWER(CITY) LIKE '%i' OR LOWER(CITY) LIKE '%o' OR LOWER(CITY) LIKE '%u';