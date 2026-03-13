-- Write a query to find all menu items that fall under the 'Burger' category.
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
        FROM "recipeitems"
    ),
    tORD AS (
        SELECT *
        FROM "orders"
    ),
    tOIT AS (
        SELECT *
        FROM "orderitems"
    )
SELECT 
    tMNU.*
FROM tMNU
-- JOIN tIGD 
--     ON tSUP.supplier_id = tIGD.supplier_id
WHERE 
    tMNU.category = 'Burger'
;