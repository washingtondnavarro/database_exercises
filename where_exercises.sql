USE employees;

# SELECT first_name FROM employees where first_name in('irena','vidya','maya');
#
# SELECT first_name FROM employees where first_name in('irena','vidya','maya') and employees.gender = 'm' ;


# SELECT first_name FROM employees where first_name ='irena' OR first_name ='vidya' or first_name ='maya';

# SELECT first_name FROM employees where employees.gender = 'm' and first_name='irena' OR first_name ='vidya' or first_name ='maya'; i cant get the answer

# SELECT last_name FROM employees WHERE last_name like 'e%';

# SELECT last_name FROM employees WHERE last_name like 'e%' or last_name like '%e';

# SELECT last_name FROM employees WHERE last_name like 'e%' and last_name like '%e';

# SELECT last_name FROM employees WHERE employees.hire_date LIKE '199%'

# SELECT last_name FROM employees WHERE employees.birth_date like '%-12-25';

# SELECT last_name FROM employees WHERE employees.birth_date like '%-12-25' and employees.hire_date LIKE '199%';

# SELECT last_name FROM employees WHERE employees.last_name like '%q%';

SELECT last_name FROM employees WHERE employees.last_name like '%q%' and employees.last_name not LIKE '%qu%';

