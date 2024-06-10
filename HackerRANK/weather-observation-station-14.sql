/*
    Query the greatest value of Northern Latitudes LAT_N FROM STATION that is less than 137.2345 .
    Truncate your answer to  decimal places.

*/

SELECT 
    TRUNCATE(MAX(LAT_N), 4)
FROM
    STATION
WHERE LAT_N < 137.2345;