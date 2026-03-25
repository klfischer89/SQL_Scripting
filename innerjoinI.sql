SELECT
first_name, 
last_name, 
salary,
title
FROM employees e
INNER JOIN salaries s ON e.emp_no = s.emp_no
INNER JOIN titles t ON e.emp_no = t.emp_no
WHERE salary > 100000
AND s.to_date = "9999-01-01"
AND t.to_date = "9999-01-01"