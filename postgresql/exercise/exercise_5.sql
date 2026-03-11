-- Write a query to find all the ingredients supplied by 'Patty's Premium Meats'.
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
    tIGD.name
FROM tIGD
JOIN tSUP 
    ON  tIGD.supplier_id = tSUP.supplier_id
WHERE 
    tSUP.name = 'Patty''s Premium Meats'
-- ORDER BY
--     tMNU.price ASC
-- LIMIT 3
;