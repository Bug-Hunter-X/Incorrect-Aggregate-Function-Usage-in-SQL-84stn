```sql
-- Incorrect use of aggregate function without GROUP BY
SELECT AVG(salary), department FROM employees;
```