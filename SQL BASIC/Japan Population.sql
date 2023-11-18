
CHALLENGE QUE :
/***Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.***/

SOLUTION :

SELECT SUM(POPULATION)
FROM CITY
WHERE COUNTRYCODE = 'JPN'

-----------------------
Submitted Code
Language: MS SQL
