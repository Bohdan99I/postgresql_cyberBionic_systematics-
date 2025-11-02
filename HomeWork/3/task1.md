# Завдання 1

### 1. INNER JOIN
Повертає лише ті рядки, для яких є збіги в обох таблицях.

```sql
SELECT employees.employee_id, employees.first_name, orders.order_id
FROM employees
INNER JOIN orders ON employees.employee_id = orders.employee_id;
```
---

### 2. LEFT JOIN
Повертає всі записи з лівої таблиці, навіть якщо в правій таблиці немає відповідних рядків.

```sql
SELECT employees.employee_id, employees.first_name, orders.order_id
FROM employees
LEFT JOIN orders ON employees.employee_id = orders.employee_id;
```
---

### 3. RIGHT JOIN
Повертає всі записи з правої таблиці, навіть якщо в лівій таблиці немає збігів.

```sql
SELECT employees.employee_id, employees.first_name, orders.order_id
FROM employees
RIGHT JOIN orders ON employees.employee_id = orders.employee_id;
```
---

### 4. FULL JOIN
Повертає всі рядки, коли є збіг або в одній, або в обох таблицях.

```sql
SELECT employees.employee_id, employees.first_name, orders.order_id
FROM employees
FULL JOIN orders ON employees.employee_id = orders.employee_id;
```
---
