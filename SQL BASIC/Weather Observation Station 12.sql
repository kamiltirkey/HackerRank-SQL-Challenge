CHALLENEG QUE : 
/* Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.*/

  
SOLUTION :

Select Distinct City
From STATION
WHERE 
( CITY NOT LIKE 'A%' and CITY NOT LIKE 'E%' and CITY NOT LIKE 'I%' and CITY NOT LIKE 'O%' and CITY NOT LIKE 'U%')
AND
(CITY NOT LIKE '%A' and CITY NOT LIKE '%E' and CITY NOT LIKE '%I' and CITY NOT LIKE '%O' and CITY NOT LIKE '%U' );

-------------------------------------------
Submitted Code
Language: MS SQL
