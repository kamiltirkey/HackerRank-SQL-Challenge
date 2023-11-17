
CHALLNGE QUE :
  
/** Query the smallest Northern Latitude (LAT_N) from STATION that is greater than . Round your answer to  decimal places. */

  
SOLUTION :

SELECT
CAST(ROUND(LAT_N,4)AS Decimal(10,4))
FROM STATION
WHERE LAT_N = (Select MIN(LAT_N) from Station where LAT_N >38.7780);

--------------------------------------------

Submitted Code
Language: MS SQL
