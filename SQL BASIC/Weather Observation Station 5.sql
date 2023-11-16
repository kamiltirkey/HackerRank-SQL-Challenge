CHALLENGE QUE:
Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

SOLUTION :

(select CITY, length(CITY) from STATION order by length (city) asc, CITY asc limit 1) 
UNION
(select CITY, length(city) from STATION order by length(city) desc, CITY asc limit 1);
