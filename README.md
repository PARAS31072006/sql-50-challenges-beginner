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

# 🗄️ SQL Practice Challenges - Level 1

Welcome to Level 1 SQL Practice! Solve the following 10 practice problems using `customer`, `sales`, and `product` tables.

---

## 🎯 Practice Tasks

1. Select all columns and fetch only the first 10 rows from the `sales` table.
2. Get a list of all unique product names from the `product` table.
3. Retrieve the `givenname` and `surname` of all customers living in the city `'Guildford'`.
4. Find all customers whose age is between 40 and 50, and sort the result by `age` in ascending order.
5. Fetch sales records where `deliverydate` is `'2020-01-02'` and `storekey` is greater than 420.
6.  Write a query to calculate the discount percentage for all items in the `sales` table using: `((unitprice - netprice) / unitprice) *   * 100`.
7.  Select customer details where `email` is not null and `age` is greater than 18.
8.  Show the top 5 most expensive products by ordering them by `unitprice` in descending order.
9. Find all sales records where `quantity` sold is between 5 and 20.
10. Retrieve all unique cities from the `customer` table arranged in alphabetical order.

---

## 💾 Datsabase Setup

This repository includes the complete database setup file: `contoso_100k.sql`.

To run and practice the SQL queries locally:
1. Create a new database in PostgreSQL named `contoso_100k`.
2. Import / Restore the `contoso_100k.sql` file into your database.
3. Open and run the queries from the `Basic Selection/` folder.
