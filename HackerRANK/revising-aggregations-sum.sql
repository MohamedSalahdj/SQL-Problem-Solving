/*
    Query the total population of all cities in CITY  where District IS California.

*/




SELECT 
    SUM(POPULATION)
FROM
    CITY
WHERE DISTRICT = 'California';