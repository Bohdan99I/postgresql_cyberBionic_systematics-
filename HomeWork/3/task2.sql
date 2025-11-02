-- Завдання 2

SELECT e.employee_id,
       e.first_name,
       e.last_name
FROM employees e
LEFT JOIN orders o ON e.employee_id = o.employee_id
WHERE o.order_id IS NULL;

-- 💡 Альтернативний варіант через NOT IN:

SELECT employee_id, first_name, last_name
FROM employees
WHERE employee_id NOT IN (
     SELECT DISTINCT employee_id FROM orders
);

