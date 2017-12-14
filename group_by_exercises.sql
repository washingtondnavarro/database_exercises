use employees;

# select DISTINCT title FROM titles;

# SELECT DISTINCT last_name FROM employees WHERE employees.last_name like 'e%e' ORDER BY employees.last_name ASC ;

# SELECT DISTINCT last_name, first_name FROM employees WHERE employees.last_name like 'e%e' ORDER BY employees.last_name ASC;

# SELECT DISTINCT last_name FROM employees WHERE employees.last_name like '%q%'and employees.last_name not like '%qu%';

# SELECT count(DISTINCT first_name) as names FROM employees ORDER BY first_name DESC ;

# SELECT (COUNT(gender)) as counts FROM employees GROUP BY gender and first_name in ('irena','vidya','maya');

# SELECT count(gender) from employees where first_name in ('irena','vidya','maya') GROUP BY gender;

# SELECT count(last_name)as counts, last_name from employees GROUP BY last_name;








