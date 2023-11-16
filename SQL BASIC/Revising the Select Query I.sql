
CHALLENGE QUE :
all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

  
SOLUTION:

Select*
from CITY
Where countryCode = 'USA' and  population >100000
