/*
query the list of city names starting with vowels (i.e.. a, e, i, o or u) from station.
You result cannot contain duplicates.

*/




SELECT 
        distinct(CITY)
FROM STATION 
WHERE lower(CITY) LIKE  'a%' OR  lower(CITY) LIKE  'e%'  OR  lower(CITY) LIKE   'i%'  OR  lower(CITY) LIKE  'o%'  OR  lower(CITY) LIKE  'u%';