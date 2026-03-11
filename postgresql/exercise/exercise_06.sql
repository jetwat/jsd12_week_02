-- Write a query to see all orders processed by the staff member with staff_id = 1
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
    tORD.*   
FROM tORD
-- JOIN tSTF 
--     ON  tORD.staff_id = tSTF.staff_id
WHERE 
    tORD.staff_id = 1
-- ORDER BY
--     tMNU.price ASC
-- LIMIT 3
;