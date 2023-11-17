
CHALLENGE QUE :

/*Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than . Round your answer to  decimal places.*/

SOLUTION :
        
SELECT
CAST(ROUND(LONG_W, 4) AS Decimal(10,4))
FROM STATION 
WHERE LAT_N = (Select max(LAT_N)from station Where LAT_N<137.2345);

--------------------------------------------

Submitted Code
Language: MS SQL
