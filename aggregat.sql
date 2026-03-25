SELECT 
emp_no AS "Personalnummer",
count(*) AS "Gehälter",
max(salary) AS "Höchstes_Gehalt"
FROM salaries
WHERE emp_no > 10300
GROUP BY emp_no
HAVING max(salary) > 100000