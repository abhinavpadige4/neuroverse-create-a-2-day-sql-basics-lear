# SQL Basics Study Plan

## Goals
- Understand basic SQL syntax and theory.
- Practice writing SQL queries for common database operations.
- Learn how to use SQL for data retrieval, filtering, sorting, and pagination.

## Day-by-Day Schedule

### Day 1
**Topics:**
- SQL Theory & Syntax Review
- SELECT statement, Aliases
- WHERE clause, ORDER BY clause
- DISTINCT keyword, LIMIT clause
- LIKE/ILIKE operators
- Pagination using LIMIT and OFFSET
- BETWEEN and IN operators
- IS NULL condition

**Exercises:**
1. [Theory & Syntax Review](day1/01_theory_syntax_review.sql)
2. [Break](day1/02_break.sql)
3. [Hands-on Exercises](day1/03_hands_on_exercises.sql)
4. [Select Aliases](day1/01_select_aliases.sql)
5. [Where and Order](day1/02_where_and_order.sql)
6. [Distinct Order](day1/03_distinct_order.sql)
7. [Limit Top 5](day1/04_limit_top5.sql)
8. [Like ILike](day1/05_like_ilike.sql)
9. [Pagination](day1/06_pagination.sql)
10. [Between In](day1/07_between_in.sql)
11. [Is Null](day1/08_is_null.sql)
12. [Review Flashcards](day1/12_review_flashcards.sql)

### Day 2
**Topics:**
- SQL Theory & Syntax Review
- Advanced SQL concepts (to be covered in future days)

**Exercises:**
1. [Theory & Syntax Review](day2/13_theory_syntax_review.sql)
2. [Break](day2/14_break.sql)

## How to Run the Solutions
1. Ensure you have a SQL environment set up (e.g., PostgreSQL, MySQL).
2. Create the necessary tables (`customers`, `products`, `orders`) with sample data.
3. Execute each SQL file in your SQL environment to see the results.

Example:
```bash
psql -U your_username -d your_database -f day1/01_select_aliases.sql
```
