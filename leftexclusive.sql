SELECT
*
FROM employees e
LEFT JOIN salaries s ON e.emp_no = s.emp_no
WHERE s.emp_no IS NULL