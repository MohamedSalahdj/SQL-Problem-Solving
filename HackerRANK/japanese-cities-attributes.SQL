/*
    Query all attributes of every Japanese city in the CITY table. 
    the COUNTRYCODE for Japan is JPN.
*/

SELECT
    *
FROM
    CITY
WHERE 
    COUNTRYCODE = 'JPN';