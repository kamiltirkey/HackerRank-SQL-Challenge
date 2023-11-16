
CHALLENGE QUE :
Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

  
SOLUTION :

Select Distinct CITY
From STATION
WHERE (CITY NOT LIKE 'A%' and CITY NOT LIKE 'E%' and CITY NOT LIKE 'I%' and CITY NOT LIKE 'O%' and CITY NOT LIKE 'U%')
or 
(CITY NOT LIKE  '%A' and CITY NOT LIKE  '%E' and CITY NOT LIKE  '%I' and CITY NOT LIKE  '%O' and CITY NOT LIKE  '%U');

-------------------------------------------------
Submitted Code
Language: MS SQL
