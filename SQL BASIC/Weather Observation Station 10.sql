
CHALLANGE QUE :
/*Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.*/


  
SOLUTION :
  
SELECT DISTINCT (CITY)
FROM STATION
WHERE city NOT LIKE '%[a,e,i,o,u,A,E,I,O,U]'
ORDER BY CITY;

----------------------------------------------------
Submitted Code
Language: MS SQL
====================================================
