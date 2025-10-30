# Завдання 3

## Мета
Створити базу даних соціальної мережі відповідно до наданої діаграми.

## Опис
База даних має містити такі таблиці:
- **users** — інформація про користувачів  
- **emails** — електронні адреси користувачів  
- **posts** — пости користувачів  
- **comments** — коментарі до постів  
- **likes** — позначки "подобається"  

## Кроки виконання
1. Відкрити проєкт у **VS Code**  
2. Запустити Docker Desktop  
3. У терміналі виконати:
   ```bash
   docker compose up -d
   ```
4. Перевірити створення таблиць:
   ```bash
   docker compose exec db psql -U postgres -d social_network -c "\dt"
   ```
5. Переглянути дані:
   ```bash
   docker compose exec db psql -U postgres -d social_network -c "SELECT * FROM users;"
   ```
