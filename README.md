# SQL Basics Study Plan

## Goals
- Understand basic SQL syntax and operations.
- Practice writing SQL queries using common clauses.
- Learn to filter, sort, and limit query results.

## Day-by-Day Schedule

### Day 1
**Topics Covered:**
- SELECT
- FROM
- WHERE
- ORDER BY
- LIMIT

**Exercises:**
1. [SELECT](day1/01_select.sql)
2. [FROM](day1/02_from.sql)
3. [WHERE](day1/03_where.sql)
4. [ORDER BY](day1/04_order_by.sql)
5. [LIMIT](day1/05_limit.sql)

**Solutions:**
1. [Select All Columns](solutions/day1/01_select_all.sql)
2. [Select Specific Columns with Aliases](solutions/day1/02_select_aliased.sql)
3. [Filter with WHERE Equality](solutions/day1/03_where_equals.sql)
4. [Filter with AND and IN Operator](solutions/day1/04_where_and_in.sql)
5. [Filter with LIKE Pattern Matching](solutions/day1/05_where_like.sql)
6. [Filter with BETWEEN on Dates](solutions/day1/06_where_between.sql)
7. [Sort with ORDER BY DESC](solutions/day1/07_order_by_desc.sql)
8. [Limit Results with LIMIT](solutions/day1/08_limit_top10.sql)
9. [Filter with IS NULL](solutions/day1/09_where_is_null.sql)

## How to Run the Solutions
1. Ensure you have a SQL environment set up (e.g., MySQL, PostgreSQL).
2. Create an `employees` table with sample data.
3. Execute each solution file in your SQL environment to see the results.

**Sample Table Creation Script:**
```sql
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10, 2),
    hire_date DATE,
    manager_id INT,
    status VARCHAR(20)
);

INSERT INTO employees (id, name, department, salary, hire_date, manager_id, status) VALUES
(1, 'John Doe', 'Sales', 50000.00, '2019-01-15', 3, 'Active'),
(2, 'Jane Smith', 'Marketing', 55000.00, '2018-03-22', 3, 'Active'),
(3, 'Alice Johnson', 'HR', 60000.00, '2017-07-10', NULL, 'Active'),
(4, 'Bob Brown', 'IT', 65000.00, '2020-05-01', 5, 'Inactive'),
(5, 'Charlie Davis', 'Finance', 70000.00, '2016-11-18', NULL, 'Active');
```
