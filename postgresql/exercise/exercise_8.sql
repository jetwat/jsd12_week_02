-- Write a query to calculate the total revenue for each day of sales. 
SELECT 
    DATE(o.order_date) AS "Date",
    SUM(o.total_price) AS "Sum revenue by date"
FROM public.orders o
GROUP BY DATE(o.order_date)
ORDER BY "Date"
;

