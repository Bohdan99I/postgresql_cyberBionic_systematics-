# Завдання 4

## Порівняння операторів UNION, INTERSECT, EXCEPT

| Оператор | Опис | Повторення | Приклад |
|-----------|------|-------------|----------|
| **UNION** | Об’єднує результати двох запитів | Усуває дублікати | `SELECT city FROM users UNION SELECT city FROM companies;` |
| **INTERSECT** | Повертає спільні рядки | Усуває дублікати | `SELECT city FROM users INTERSECT SELECT city FROM companies;` |
| **EXCEPT** | Повертає рядки, які є лише у першому запиті | Усуває дублікати | `SELECT city FROM users EXCEPT SELECT city FROM companies;` |

**Висновок:**  
Ці оператори дозволяють порівнювати результати різних запитів, подібно до операцій з множинами.
