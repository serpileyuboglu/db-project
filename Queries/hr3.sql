--get me all info who is working as IT_PROG or SA_REP
SELECT *FROM EMPLOYEES
WHERE JOB_ID IN('IT_PROG','SA_REP');

--how many employee working as IT_PROG or SA_REP
SELECT COUNT(*)FROM EMPLOYEES
WHERE JOB_ID IN('IT_PROG','SA_REP');

--how many employees making more than 8000
SELECT COUNT(*)FROM EMPLOYEES
WHERE SALARY>8000;

--how many unique first_names we have
SELECT COUNT(DISTINCT FIRST_NAME)FROM EMPLOYEES;
--get me all employees information based on who is making more salary to low salary
SELECT * FROM EMPLOYEES
ORDER BY SALARY asc;
--desc 9-0 Z-A
--asc 0-9 A-Z

--get me all employees information by alphabetical based on first names
SELECT * FROM EMPLOYEES
ORDER BY first_name asc;

--NOTE:default order is ascending if you do not specify after column names

--get me all employees whose first name starts with C
SELECT *
FROM EMPLOYEES
WHERE FIRST_NAME LIKE 'C%';

--get me 5 letter first names where the middle char is z
SELECT *
FROM EMPLOYEES
WHERE First_NAME LIKE '__z__';

--get me first name second character is u;
SELECT *FROM EMPLOYEES
WHERE FIRST_NAME LIKE '_u%';




