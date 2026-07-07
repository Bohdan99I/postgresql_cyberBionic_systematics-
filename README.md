# 🗄️ postgresql_cyberBionic_systematics

> Курс з основ SQL, реляційних баз даних та PostgreSQL у зв’язці з Python.

![SQL](https://img.shields.io/badge/SQL-PostgreSQL-blue)
![Python](https://img.shields.io/badge/Python-3.x-yellow)
![Docker](https://img.shields.io/badge/Docker-Containerized-blue)
![Course](https://img.shields.io/badge/Course-SQL%20Essential-success)

---

## 📖 Про курс

**SQL Essential: PostgreSQL + Python** — курс, присвячений вивченню основ побудови реляційних баз даних, мови **SQL** та системи керування базами даних **PostgreSQL**.

Під час навчання розглядаються:

- основи реляційних баз даних;
- SQL-запити та робота з даними;
- PostgreSQL та його інструменти;
- взаємодія PostgreSQL з Python;
- JOIN, підзапити, VIEW та функції;
- проектування та нормалізація баз даних;
- DDL-команди для керування БД.

---

## 🎯 Мета курсу

Після проходження курсу ви навчитесь:

✅ Писати SQL-запити різної складності  
✅ Працювати з PostgreSQL  
✅ Використовувати Docker для розгортання БД  
✅ Підключати PostgreSQL до Python  
✅ Використовувати JOIN, VIEW та функції  
✅ Проєктувати та нормалізувати бази даних  
✅ Керувати структурою БД через DDL

---

## 🛠️ Засоби навчання

- **Python**
- **PostgreSQL**
- **Docker**
- **PyCharm**
- **Microsoft Visual Studio + Python Tools**
- **Jupyter Notebook**
- **pgAdmin**
- **DBeaver**

---

## ⏳ Тривалість курсу

- **10 годин**
- **5 лекцій**

---

## 📌 Передумови

Перед проходженням курсу бажано мати:

- знання **Python Starter**
- знання **Python Essential**
- знання **Python Advanced 2022**
- повторення теми **SQLite: синтаксис і запити**
- базове розуміння **Docker** (*Python & Docker*)

---

# 📚 Програма навчання

## 📖 Лекція 1 — Створення інфраструктури

### Введення в реляційні бази даних

- моделі даних:
  - ієрархічна
  - мережева
  - реляційна
- що таке SQL
- складові SQL
- огляд SQL СУБД

### Інфраструктура і розгортання БД

- написання `docker-compose.yml`
- запуск **pgAdmin**
- розгортання БД **Northwind**
- знайомство з клієнтами:
  - `psql`
  - `pgAdmin`
  - `DBeaver`

### Підключення PostgreSQL до Python

- встановлення `psycopg2`
- створення з’єднання
- виконання SQL-запитів
- отримання результатів

---

## 📖 Лекція 2 — Типи даних PostgreSQL і прості запити

### Типи даних PostgreSQL

- числові
- символьні
- дата / час / інтервал
- логічні типи

### Прості SQL-запити

- `SELECT`
- `DISTINCT`
- `COUNT`
- `WHERE`
- `AND`, `OR`
- `BETWEEN`
- `IN`, `NOT IN`
- `ORDER BY`
- `MIN`, `MAX`, `AVG`
- `LIKE`
- `LIMIT`
- `NULL`
- `GROUP BY`
- `HAVING`
- `UNION`
- `INTERSECT`
- `EXCEPT`

---

## 📖 Лекція 3 — JOIN і підзапити

### JOIN — поєднання таблиць

- `INNER JOIN`
- `LEFT JOIN`
- `RIGHT JOIN`
- `FULL JOIN`
- `CROSS JOIN`
- `USING`
- `NATURAL JOIN`
- `AS`

### Підзапити

- `WHERE EXISTS`
- `ANY (SOME)`
- `ALL`

---

## 📖 Лекція 4 — VIEW та функції PostgreSQL

### VIEW (Представлення)

#### Основи

- що таке VIEW
- для чого використовуються
- види представлень

#### Створення VIEW

- представлення з однієї таблиці
- представлення через JOIN
- використання підзапитів
- додаткові параметри:
  - `OR REPLACE`
  - `TEMP` / `TEMPORARY`

#### Робота з даними через VIEW

- модифікація даних

### Функції PostgreSQL

#### Основи

- що таке SQL-функції
- коли логіку писати в БД
- вбудовані PostgreSQL-функції

#### Власні функції

Мови програмування:

- `SQL`
- `PL/pgSQL`
- `PL/Python`
- `PL/Tcl`
- `PL/Perl`
- `C`

#### PL/pgSQL

- функції без параметрів
- функції з аргументами
- `RECORD`
- повернення декількох записів
- змінні
- керуючі конструкції:

```sql
IF ... ELSIF ... ELSE
WHILE
FOR```

---

## 📖 Лекція 5 — Проєктування БД та DDL

### Проєктування БД

- концептуальний рівень
- логічний рівень
- фізичний рівень

### Нормалізація

- **1NF**
- **2NF**
- **3NF**

### DDL

- `CREATE DATABASE`
- `DROP DATABASE`
- `CREATE TABLE`
- `ALTER TABLE`
- `DROP TABLE`
- `TRUNCATE TABLE`
- `CHECK`
- `DEFAULT`
- `INSERT`

---

## 📁 Структура репозиторію

```text
sql-essential-course/
│
├── 001_Infrastructure/
├── 002_SQL_Basics/
├── 003_JOINS_Subqueries/
├── 004_Views_Functions/
├── 005_Database_Design_DDL/
│
├── docker-compose.yml
├── requirements.txt
└── README.md
```

---

## 🚀 Технології

Python • PostgreSQL • SQL • Docker • pgAdmin • DBeaver

---

## 📜 License

Repository created for educational purposes.

------------------------------------------------------------------------

**CyberBionic Systematics**  
**Вебсайт:** [www.edu.cbsystematics.com](http://www.edu.cbsystematics.com)
------------------------------------------------------------------------
