
CHALLENGE QUE :
Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

Input Format


SOLUTION :
  
select Distinct(CITY)
from Station
where city not like 'a%' and city not like 'e%' and city not like 'i%' and city not like 'o%' and city not like 'u%' 
  AND city not like 'A%' and city not like 'E%' and city not like 'I%' and city not like 'O%' and city not like 'U%' Order by CITY, CITY ASC;

--------------------------------------------------
Submitted Code
Language: MySQL
