/*
    Query a  of the number of cities in CITY having a Population larger than 100,000.


*/


SELECT 
    COUNT(NAME)
FROM 
    CITY
WHERE POPULATION > 100000;