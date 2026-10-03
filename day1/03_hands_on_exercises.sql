-- Hands-on Exercises
-- Practice writing SQL queries for common database operations.

-- Exercise 1: Select first_name, last_name, email from customers table; alias columns as fn, ln, email_addr
SELECT first_name AS fn, last_name AS ln, email AS email_addr FROM customers;

-- Exercise 2: Find all products with price > 50 AND category = 'Electronics'; order by price descending
SELECT * FROM products WHERE price > 50 AND category = 'Electronics' ORDER BY price DESC;

-- Exercise 3: List distinct cities from customers table; sort alphabetically
SELECT DISTINCT city FROM customers ORDER BY city ASC;

-- Exercise 4: Get top 5 most expensive products using LIMIT; include product_name and price
SELECT product_name, price FROM products ORDER BY price DESC LIMIT 5;

-- Exercise 5: Find customers whose email contains 'gmail' (case-insensitive) using LIKE/ILIKE
SELECT * FROM customers WHERE email ILIKE '%gmail%';

-- Exercise 6: Pagination: Get page 2 of products (10 per page) ordered by product_id; use LIMIT 10 OFFSET 10
SELECT * FROM products ORDER BY product_id LIMIT 10 OFFSET 10;

-- Exercise 7: Filter orders where order_date BETWEEN '2024-01-01' AND '2024-12-31' AND status IN ('shipped','delivered')
SELECT * FROM orders WHERE order_date BETWEEN '2024-01-01' AND '2024-12-31' AND status IN ('shipped', 'delivered');

-- Exercise 8: Find customers with NULL phone_number; order by created_at DESC
SELECT * FROM customers WHERE phone_number IS NULL ORDER BY created_at DESC;