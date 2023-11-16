
CHALLENGE QUE :
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

  
SOLUTION :
  
select distinct (city)
from Station
Where City Like 'a%' or city like 'e%' or city like 'i%' or city like'i%' or city like 'o%' or city like'u%' ORDER BY CITY ASC
------------------------
Submitted Code
Language: MySQL
  
