# Social Network Database


## 🚀 Як запустити

1. Встанови [Docker Desktop](https://www.docker.com/)
2. Відкрий цей проєкт у VS Code
3. У терміналі введи:
   ```bash
   docker compose up -d
   ```
4. Перевір таблиці:
   ```bash
   docker compose exec db psql -U postgres -d social_network -c "\dt"
   ```
5. Переглянь тестові дані:
   ```bash
   docker compose exec db psql -U postgres -d social_network -c "SELECT * FROM users;"
   ```

## 📂 Структура

```
sql/                # SQL-скрипти для ініціалізації
  ├─ schema.sql     # створення таблиць
  └─ seed.sql       # тестові дані
docs/               # опис завдання
docker-compose.yml  # запуск PostgreSQL у контейнері
README.md           # інструкція
```
