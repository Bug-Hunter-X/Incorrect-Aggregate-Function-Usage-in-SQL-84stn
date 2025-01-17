```sql
-- Correct use of aggregate function with GROUP BY
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department;
```