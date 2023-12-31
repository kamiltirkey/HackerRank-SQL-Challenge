
CHALLENGE QUE :

  /*Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than  and less than . Truncate your answer to  decimal places.*/

SOLUTION :

SELECT
CAST(ROUND(SUM(LAT_N),4) as Decimal(10,4))
FROM STATION
WHERE LAT_N>38.78880 and LAT_N<137.2345
  
--------------------------------------

Submitted Code
Language: MS SQL
