/*
Query the two cities in STATION  with the shortest and longest  names, 
as well as their respective lengths (i.e.: number of characters in the name). 
If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically. 

*/


SELECT 
    CITY,
    LENGTH(CITY) AS LENGTH_CITY
FROM STATION
ORDER BY LENGTH(CITY) ASC, CITY ASC
FETCH FIRST 1 ROW ONLY;


SELECT 
    CITY,
    LENGTH(CITY) AS LENGTH_CITY
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY ASC
FETCH FIRST 1 ROW ONLY;