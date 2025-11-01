# Завдання 5

## Різниця між EXCEPT і EXCEPT ALL

### Приклади

```sql
-- EXCEPT: прибирає дублікати
SELECT name FROM users
EXCEPT
SELECT name FROM banned_users;

-- EXCEPT ALL: враховує кількість входжень
SELECT name FROM users
EXCEPT ALL
SELECT name FROM banned_users;
```

### Пояснення

| Оператор    | Ураховує дублікати | Результат                                  |
|--------------|--------------------|---------------------------------------------|
| `EXCEPT`     | ❌ Ні              | Унікальні рядки                            |
| `EXCEPT ALL` | ✅ Так             | Показує різницю з урахуванням кількості повторів |
