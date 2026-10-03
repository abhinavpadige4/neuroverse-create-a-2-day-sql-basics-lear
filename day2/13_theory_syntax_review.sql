-- Day 2: Theory & Syntax Review

-- SQL Basics:
-- SQL (Structured Query Language) is a standard language for managing data held in a relational database management system.

-- Data Types:
-- - Numeric: INTEGER, FLOAT, DECIMAL
-- - Character: CHAR, VARCHAR, TEXT
-- - Date/Time: DATE, TIME, TIMESTAMP
-- - Boolean: BOOLEAN

-- Basic SELECT Statement:
-- SELECT column1, column2 FROM table_name;

-- Filtering Data:
-- WHERE clause is used to filter records.
-- Example: SELECT * FROM employees WHERE department = 'Sales';

-- Sorting Data:
-- ORDER BY clause sorts the result-set in ascending or descending order.
-- Example: SELECT * FROM employees ORDER BY salary DESC;

-- Aggregate Functions:
-- COUNT(), SUM(), AVG(), MIN(), MAX()
-- Example: SELECT COUNT(*) FROM orders;

-- Grouping Data:
-- GROUP BY clause groups rows that have the same values in specified columns into aggregated data.
-- Example: SELECT department, COUNT(*) FROM employees GROUP BY department;

-- Joining Tables:
-- JOIN clause combines rows from two or more tables based on a related column between them.
-- Types of Joins: INNER JOIN, LEFT JOIN, RIGHT JOIN, FULL OUTER JOIN
-- Example: SELECT orders.order_id, customers.customer_name FROM orders INNER JOIN customers ON orders.customer_id = customers.customer_id;

-- Subqueries:
-- A subquery is a query nested inside another query.
-- Example: SELECT * FROM employees WHERE salary > (SELECT AVG(salary) FROM employees);

-- Aliases:
-- AS keyword is used to give a table or a column an alias.
-- Example: SELECT first_name AS fn, last_name AS ln FROM employees;

-- Updating Data:
-- UPDATE statement modifies existing records in a table.
-- Example: UPDATE employees SET salary = salary + 5000 WHERE department = 'Engineering';

-- Deleting Data:
-- DELETE statement removes existing records in a table.
-- Example: DELETE FROM employees WHERE employee_id = 123;

-- Creating Tables:
-- CREATE TABLE statement creates a new table.
-- Example: CREATE TABLE departments (department_id INT PRIMARY KEY, department_name VARCHAR(100));

-- Dropping Tables:
-- DROP TABLE statement deletes a table.
-- Example: DROP TABLE departments;

-- Altering Tables:
-- ALTER TABLE statement adds, deletes, or modifies columns in an existing table.
-- Example: ALTER TABLE employees ADD COLUMN phone_number VARCHAR(15);

-- Indexes:
-- CREATE INDEX statement creates an index on a table to improve the speed of data retrieval operations.
-- Example: CREATE INDEX idx_last_name ON employees(last_name);

-- Transactions:
-- BEGIN, COMMIT, ROLLBACK statements are used to control transactions.
-- Example: BEGIN; UPDATE accounts SET balance = balance - 100 WHERE account_id = 1; COMMIT;