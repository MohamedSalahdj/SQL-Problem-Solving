
/*

Query a list of  CITY names from STATION for cities that have an even id number. 
Print the results in any order, but exclude duplicates from the answer.  


where  is the northern latitude and  LONG_W  is the western longitude.

*/








SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;