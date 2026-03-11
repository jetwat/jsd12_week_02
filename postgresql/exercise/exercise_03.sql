-- Write a query to show all menu items, but list them from the most expensive to the least expensive.
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
    tMNU.price DESC
;