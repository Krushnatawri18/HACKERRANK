/*
Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than . Round your answer to  decimal places.

Subquery is used here.
*/

SELECT ROUND(LONG_W,4) FROM STATION WHERE LAT_N IN 
(SELECT MAX(LAT_N) FROM STATION WHERE LAT_N IN
(SELECT LAT_N FROM STATION WHERE LAT_N < 137.2345));