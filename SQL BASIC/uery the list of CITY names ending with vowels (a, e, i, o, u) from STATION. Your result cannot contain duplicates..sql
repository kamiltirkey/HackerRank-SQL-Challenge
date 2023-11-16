
CHALLENGE  QUE :
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

SOLUTION : 

Select Distinct (City)
From Station
Where (city like 'a%' or city like 'e%' or city like 'i%' or city like 'o%' or city like 'u%') AND
(city like '%a' or city like '%e' or city like '%i' or city like '%o' or city like '%u')order by City ASC;

--------------------------------------

Submitted Code
Language: MySQL
