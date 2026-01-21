SELECT title, category, price
FROM games
WHERE on_sale = 1
AND in_stock > 0
AND (category = "RPG" OR category = "Action")
ORDER BY price ASC;