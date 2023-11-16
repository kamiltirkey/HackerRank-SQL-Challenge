CHALLENGE QUE:
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

  
SOLUTION :
  
Select distinct(CITY)
From Station
Where City like '%a' or city like '%e' or City like '%i' or City like '%o' or City like '%u' order by City ASC;


-------------------------
Submitted Code
Language: MS SQL
