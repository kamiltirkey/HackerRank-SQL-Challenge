CHALLENGE QUE :
/***
Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:

Equilateral: It's a triangle with  sides of equal length.
Isosceles: It's a triangle with  sides of equal length.
Scalene: It's a triangle with  sides of differing lengths.
Not A Triangle: The given values of A, B, and C don't form a triangle.
-----------------------
Sample Output

Isosceles
Equilateral
Scalene
Not A Triangle
---------------
Explanation

Values in the tuple  form an Isosceles triangle, because .
Values in the tuple  form an Equilateral triangle, because . Values in the tuple  form a Scalene triangle, because .
Values in the tuple  cannot form a triangle because the combined value of sides  and  is not larger than that of side .
***/

SOLUTION :
  
SELECT CASE
WHEN A+B<=C OR B+A<=C OR A+C<=B THEN 'Not A Triangle'
WHEN A=B AND B=C THEN 'Equilateral'
WHEN A=B OR B=C OR C=A THEN 'Isosceles'
ELSE 'Scalene'
END
FROM TRIANGLES;
----------------------------------------
Submitted Code
Language: MySQL
