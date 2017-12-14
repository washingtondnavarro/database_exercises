USE employees;

# SELECT DISTINCT last_name FROM employees WHERE employees.last_name like "z%" ORDER BY last_name DESC LIMIT 10;

# SELECT first_name, last_name, birth_date, hire_date FROM employees WHERE employees.hire_date like '199%' AND employees.birth_date like '%-12-25' ORDER BY employees.birth_date ASC, employees.hire_date DESC LIMIT 5;