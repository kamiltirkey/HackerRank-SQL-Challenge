
CHALLENGE QUE :
/*Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than  per month who have been employees for less than  months. Sort your result by ascending employee_id.*/

       
SOLUTION :

Select Name
From Employee
Where  salary>2000 and months <10
Order By Employee_id ASC;


-------------------

Submitted Code
Language: MS SQL
