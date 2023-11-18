CHALLENGE QUE :

/***
We define an employee's total earnings to be their monthly  worked, and the maximum total earnings to be the maximum total earnings for any employee in the Employee table. Write a query to find the maximum total earnings for all employees as well as the total number of employees who have maximum total earnings. Then print these values as  space-separated integers.
***/


SOLUTION :

SELECT SALARY * MONTHS AS TOTAL_EARNING, COUNT(*)
FROM EMPLOYEE
GROUP BY TOTAL_EARNING
ORDER BY TOTAL_EARNING DESC
LIMIT 1;

---------------------
Submitted Code
Language: MySQL
