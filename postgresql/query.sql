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
    tSUP.supplier_id AS "Supplier ID",
    tIGD.name AS "Ingredient Description"       
FROM tSUP
JOIN tIGD 
    ON tSUP.supplier_id = tIGD.supplier_id
WHERE 
    tSUP.supplier_id = 1

;
