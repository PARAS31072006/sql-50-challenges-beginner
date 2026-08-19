# sql-50 challenges-beginner
We start and accept the challenges
# 🗄️ SQL Practice Queries - Level 1

Welcome to my SQL practice repository! This collection contains foundational queries covering essential data retrieval, filtering, and sorting techniques in PostgreSQL.

---

## 📌 Topics Covered & Explanations

### 1. Basic Selection (`SELECT` & `LIMIT`)
* **`SELECT *`**: Retrieves all columns and rows from the specified table.
* **`LIMIT`**: Restricts the maximum number of records returned by a query (e.g., fetching the top 10 rows).

### 2. Filtering Unique Records (`DISTINCT`)
* **`DISTINCT`**: Eliminates duplicate rows from the result set to display only unique values.

### 3. Conditional Filtering (`WHERE` Clause)
* **Comparison Operators**: Filters records using operators like `=`, `>`, `<`, and `>=`.
* **Logical Operators (`AND`)**: Combines multiple filter conditions.
* **Range Filtering (`BETWEEN`)**: Selects values within a specified inclusive range (e.g., `age BETWEEN 40 AND 50`).
* **Handling Missing Data (`IS NOT NULL`)**: Filters out records containing empty or `NULL` values.

### 4. Sorting Data (`ORDER BY`)
* **`ORDER BY`**: Sorts the final output in ascending (`ASC`) or descending (`DESC`) order based on selected columns.

---

## 💻 Sample Query

```sql
SELECT DISTINCT city 
FROM customer 
WHERE age BETWEEN 20 AND 50 
  AND email IS NOT NULL 
ORDER BY city ASC 
LIMIT 10;