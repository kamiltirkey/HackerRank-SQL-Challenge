
CHALLENGE QUE :
/*Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than . Truncate your answer to  decimal places.*/


SOLUTION :

Select
CAST(ROUND(MAX(LAT_N),4) AS Decimal(10,4))
FROM STATION
WHERE LAT_N <137.2345

---------------------------------------
Submitted Code
Language: MS SQL
