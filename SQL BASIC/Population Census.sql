CHALLENGE QUE :

/***
Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
***/
  

SOLUTION :
SELECT SUM(a.POPULATION)
FROM CITY a, COUNTRY b
WHERE a.COUNTRYCODE = b.CODE
AND CONTINENT = 'ASIA'

-------------------------
Submitted Code
Language: MySQL
