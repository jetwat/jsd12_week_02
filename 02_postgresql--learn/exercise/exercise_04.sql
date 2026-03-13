-- Write a query to find the three cheapest items available on the menu.
WITH 
    tSUP AS (
        SELECT *
        FROM public.suppliers
    ),
    tSTF AS (
        SELECT *
        FROM public.staff
    ),
    tIGD AS (
        SELECT *
        FROM public.ingredients
    ),
    tMNU AS (
        SELECT *
        FROM public.menuitems
    ),
    tRCP AS (
        SELECT *
        FROM public.recipeitems
    ),
    tORD AS (
        SELECT *
        FROM public.orders
    ),
    tOIT AS (
        SELECT *
        FROM public.orderitems
    )
SELECT 
    tMNU.*
FROM tMNU
-- JOIN tIGD 
--     ON tSUP.supplier_id = tIGD.supplier_id
-- WHERE 
--     tMNU.category = 'Burger'
ORDER BY
    tMNU.price ASC
LIMIT 3
;