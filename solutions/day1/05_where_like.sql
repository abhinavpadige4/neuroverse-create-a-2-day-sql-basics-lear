-- Select employees whose first name starts with 'Jo'
SELECT * FROM employees WHERE first_name LIKE 'Jo%';

-- Select employees whose last name contains 'son'
SELECT * FROM employees WHERE last_name LIKE '%son%';

-- Select employees whose email ends with '@example.com'
SELECT * FROM employees WHERE email LIKE '%@example.com';