/*
    Query the smallest value of Northern Latitudes LAT_N FROM STATION that is greater than 38.7780.
    Round your answer to  decimal places.
*/


SELECT 
    ROUND(MIN(LAT_N), 4)
FROM 
    STATION
WHERE LAT_N > 38.7780;