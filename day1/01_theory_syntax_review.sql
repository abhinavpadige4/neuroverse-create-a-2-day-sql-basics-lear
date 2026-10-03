-- SQL Basics Theory & Syntax Review

-- SQL (Structured Query Language) is a standard language for managing data held in a relational database management system.
-- It is used to query, insert, update, and manage data.

-- Basic SQL Commands:
-- SELECT: Used to select data from a database.
-- INSERT INTO: Used to insert new records into a table.
-- UPDATE: Used to modify existing records in a table.
-- DELETE: Used to delete existing records in a table.
-- CREATE TABLE: Used to create a new table.
-- ALTER TABLE: Used to modify an existing table.
-- DROP TABLE: Used to delete a table.
-- CREATE INDEX: Used to create an index (search key).
-- DROP INDEX: Used to delete an index.

-- SELECT Statement:
-- SELECT column1, column2, ...
-- FROM tablename;

-- WHERE Clause:
-- Used to filter records.
-- SELECT column1, column2, ...
-- FROM tablename
-- WHERE condition;

-- ORDER BY Clause:
-- Used to sort the result-set in ascending or descending order.
-- SELECT column1, column2, ...
-- FROM tablename
-- ORDER BY column1, column2, ... ASC|DESC;

-- DISTINCT Keyword:
-- Used to return only distinct (different) values.
-- SELECT DISTINCT column1, column2, ...
-- FROM tablename;

-- LIMIT Clause:
-- Used to specify the number of records to return.
-- SELECT column1, column2, ...
-- FROM tablename
-- LIMIT number;

-- LIKE Operator:
-- Used in a WHERE clause to search for a specified pattern in a column.
-- SELECT column1, column2, ...
-- FROM tablename
-- WHERE columnN LIKE pattern;

-- BETWEEN Operator:
-- Used in a WHERE clause to filter the result set within a certain range.
-- SELECT column1, column2, ...
-- FROM tablename
-- WHERE columnN BETWEEN value1 AND value2;

-- IN Operator:
-- Allows you to specify multiple values in a WHERE clause.
-- SELECT column1, column2, ...
-- FROM tablename
-- WHERE columnN IN (value1, value2, ...);

-- IS NULL Condition:
-- Used to test for empty values (NULL).
-- SELECT column1, column2, ...
-- FROM tablename
-- WHERE columnN IS NULL;