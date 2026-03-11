-- Write a query to find out which menu item has been ordered the most.
SELECT
    m.name
FROM public.orderitems o
JOIN public.menuitems m ON m.item_id = o.item_id
GROUP BY 
    m.name,
    o.item_id
ORDER BY SUM(o.quantity) DESC
LIMIT 1
;

