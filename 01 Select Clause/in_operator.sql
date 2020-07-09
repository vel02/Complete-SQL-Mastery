-- SELECT * 
-- FROM Customers
-- WHERE state = 'VA' OR state = 'GA' OR state = 'FL'
-- WHERE state IN ('VA', 'GA', 'FL')

-- Exercise: Return products with quantity in stock equal to 49, 38, 72
SELECT *
FROM products
WHERE quantity_in_stock IN (49, 38, 72)