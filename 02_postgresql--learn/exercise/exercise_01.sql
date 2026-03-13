-- Write a query to see a list of all employees working at Chrome & Burger.
WITH 
    tSUP AS (
        SELECT *
        FROM "suppliers"
    ),
    tSTF AS (
        SELECT *
        FROM "staff"
    ),
    tIGD AS (
        SELECT *
        FROM "ingredients"
    ),
    tMNU AS (
        SELECT *
        FROM "menuitems"
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
    tSTF.*
FROM tSTF
-- JOIN tIGD 
--     ON tSUP.supplier_id = tIGD.supplier_id
-- WHERE 
--     tSUP.supplier_id = 1
;
