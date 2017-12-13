use employees;

# select now();
#
# select curdate();
#
# select current_date;
# select current_time;
# select current_time();
# select current_timestamp;
# select current_timestamp();
# select current_user;



# Update your queries for employees with 'E' in their last name to sort the results by their employee number. Your results should not change!

# SELECT last_name FROM employees where employees.last_name like 'e%';

# SELECT CONCAT(last_name,' ', first_name) AS 'THE FULL NAME' FROM employees where employees.last_name like 'e%' ORDER BY last_name ASC;
#
# SELECT DISTINCT last_name FROM employees where employees.last_name like 'e%' ORDER BY last_name ASC;
#

# Now reverse the sort order for both queries.

# Change the query for employees hired in the 90s and born on Christmas such that the first result is the oldest employee who was hired last. It should be Khun Bernini.


# SELECT last_name, birth_date, hire_date, DATEDIFF(NOW(),employees.hire_date) AS 'DAYS IN THE JOB'  FROM employees WHERE employees.hire_date like '199%' AND employees.birth_date like '%-12-25' ORDER BY employees.birth_date ASC, employees.hire_date DESC ;



