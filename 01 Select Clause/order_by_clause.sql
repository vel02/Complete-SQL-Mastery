

-- sort in descending order
-- ORDER BY first_name DESC

-- sort in multiple column
-- ORDER BY state DESC, first_name

-- exercise
SELECT * , (quantity * unit_price) AS total_price
FROM order_items
WHERE order_id = 2
ORDER BY total_price DESC

