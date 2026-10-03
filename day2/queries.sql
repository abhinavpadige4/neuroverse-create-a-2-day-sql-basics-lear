-- Sample SQL queries for Day 2
-- Objective: Perform an INNER JOIN between employees and departments tables

-- Assuming we have two tables:
-- employees (employee_id, employee_name, department_id)
-- departments (department_id, department_name)

-- Query to select employee name and department name using INNER JOIN
SELECT e.employee_name, d.department_name
FROM employees e
INNER JOIN departments d ON e.department_id = d.department_id;