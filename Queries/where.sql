--I want to see firstname lastname phone number of david(s)

SELECT first_name, last_name,phone_number
from employees
where FIRST_NAME = 'David' and LAST_NAME = 'Lee';

--get me all information who is making more than 7000 salary

SELECT* FROM EMPLOYEES
WHERE SALARY > 7000;

--get me email of who is making more less 4000 salary
SELECT EMAIL FROM EMPLOYEES
WHERE SALARY <4000;

--get me all info who is working as IT_PROG or SA_REP
SELECT*FROM EMPLOYEES
WHERE JOB_ID = 'IT_PROG' or JOB_ID = 'SA_REP';

--get me first_name,last_name, salary who is making More than 5000 and less than 10000

SELECT FIRST_NAME,LAST_NAME,SALARY
FROM EMPLOYEES
WHERE SALARY >=5000 or SALARY <=10000;

SELECT FIRST_NAME,LAST_NAME,SALARY
FROM EMPLOYEES
WHERE SALARY BETWEEN 5000 and 10000;

SELECT *
FROM EMPLOYEES
WHERE EMPLOYEE_ID BETWEEN 130 and 170;

--get me all info where employee_id 135,176,154,129
SELECT *
FROM EMPLOYEES
WHERE EMPLOYEE_ID='135'or EMPLOYEE_ID='176'or EMPLOYEE_ID='154'or EMPLOYEE_ID='129';

SELECT *
FROM EMPLOYEES
WHERE EMPLOYEE_ID in (135,176,154,129);

--get me city of where country_id IT,US,UK
SELECT CITY
FROM LOCATIONS
WHERE COUNTRY_ID = 'IT'or COUNTRY_ID = 'US'or COUNTRY_ID = 'UK';

SELECT CITY
FROM LOCATIONS
WHERE COUNTRY_ID in('IT','US','UK');


