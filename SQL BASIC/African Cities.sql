CHALLENGE QUE :

/***
Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
***/

SOLUTION :
SELECT CITY.NAME
FROM CITY, COUNTRY 
WHERE CITY.COUNTRYCODE = COUNTRY.CODE
AND CONTINENT = 'AFRICA';

-----------------------------------

Submitted Code
Language: MySQL
