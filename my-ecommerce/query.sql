WITH 
    cus_and_ord AS (
        SELECT c.customer_id, c.name, (p.price*oi.quantity) AS "net_price"
        FROM customers c
        JOIN orders o ON c.customer_id = o.customer_id
        JOIN order_items oi ON o.order_id = oi.order_id
        JOIN products p ON oi.product_id = p.product_id
        ORDER BY c.customer_id, o.order_id
    ),
    dist_cus AS (
        SELECT DISTINCT c.customer_id
        FROM customers c
    )
SELECT cus_and_ord.name, SUM(cus_and_ord.net_price)
FROM dist_cus 
JOIN cus_and_ord ON dist_cus.customer_id = cus_and_ord.customer_id
GROUP BY cus_and_ord.name
;
