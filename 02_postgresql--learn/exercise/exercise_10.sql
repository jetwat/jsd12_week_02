-- List All Ingredients for the 'Bacon Cheeseburger'
SELECT
    menu.name AS "Menu",
    ing.name AS "Ingredients",
    recipe.quantity_needed AS "Quantity Needed",
    ing.unit AS "Unit"
FROM public.menuitems menu 
JOIN public.recipeitems recipe on menu.item_id = recipe.item_id
JOIN public.ingredients ing ON ing.ingredient_id = recipe.ingredient_id
WHERE  
    menu.item_id = 2
;
