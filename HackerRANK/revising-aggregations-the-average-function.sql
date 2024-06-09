/*
    query the average population of all cities in CITY where DIstrict is California.
*/


SELECT 
    AVG(POPULATION)
FROM 
    CITY
WHERE DISTRICT = 'California';