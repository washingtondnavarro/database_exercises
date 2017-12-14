USE employees;

# SELECT first_name FROM employees WHERE employees.first_name

# SELECT first_name, last_name FROM employees where first_name ='irena' and last_name > 'm' or first_name = 'vidya' ORDER BY first_name ASC, last_name ASC ;

# Update the query to order by first name and then last name. The first result should now be Irena Acton and the last should be Vidya Zweizig.

# SELECT * from employees WHERE first_name in ('irena','vidya') order by first_name asc, last_name ASC ;

# Change the order by clause so that you order by last name before first name. Your first result should still be Irena Acton but now the last result should be Maya Zyda.

# SELECT * from employees WHERE first_name in ('irena','vidya') order by last_name ASC, first_name asc;


# Update your queries for employees with 'E' in their last name to sort the results by their employee number. Your results should not change!

# SELECT last_name FROM employees where employees.last_name like 'e%';

# SELECT last_name FROM employees where employees.last_name like 'e%' ORDER BY last_name ASC;
#
# SELECT DISTINCT last_name FROM employees where employees.last_name like 'e%' ORDER BY last_name ASC;
#

# Now reverse the sort order for both queries.

# Change the query for employees hired in the 90s and born on Christmas such that the first result is the oldest employee who was hired last. It should be Khun Bernini.


# SELECT last_name, birth_date, hire_date FROM employees WHERE employees.hire_date like '199%' AND employees.birth_date like '%-12-25' ORDER BY employees.birth_date ASC, employees.hire_date DESC ;
