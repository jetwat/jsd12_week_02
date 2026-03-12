-- Write a query to find out how many orders each staff member has processed. Show the staff member's first name, last name, and their total order count.
-- WITH
--     distinctOrder AS(
--         SELECT DISTINCT
--         *
--         FROM orders
--         JOIN 

SELECT 
    s.staff_id,
    s.first_name,
    s.last_name,
    COUNT(o.order_id) AS count_order
FROM staff s
JOIN orders o ON s.staff_id = o.staff_id
GROUP BY s.staff_id, s.first_name, s.last_name
;