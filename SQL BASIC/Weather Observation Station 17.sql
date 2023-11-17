
CHALLENGE QUE :

/** Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than . Round your answer to  decimal places.**/


SOLUTION :
  
Select
CAST(Round(LONG_W, 4)AS decimal(10,4))
FROM Station
WHERE LAT_N = (SELECT MIN(LAT_N)FROM STATION WHERE LAT_N >38.7780);

-----------------------

Submitted Code
Language: MS SQL
