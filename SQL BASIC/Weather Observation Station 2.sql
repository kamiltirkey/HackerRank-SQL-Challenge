/*
     SKILL: 	SQL (Basic)
DIFFICULTY: 	Easy
 SUBDOMAIN: 	Aggregation
 CHALLENGE: 	Weather Observation Station 2

*********************************************************************************
*/
CHALLENGE QUE :

/*Query the following two values from the STATION table:

The sum of all values in LAT_N rounded to a scale of  decimal places.
The sum of all values in LONG_W rounded to a scale of  decimal places.*/
  

SOLUTION :

SELECT
cast(ROUND(Sum(LAT_N), 2) as Decimal(10,2)),
cast(ROUND(sum(LONG_W), 2) as Decimal(10,2))
FROM STATION;

----------------

Submitted Code
Language: MS SQL
