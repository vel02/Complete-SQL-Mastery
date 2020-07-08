-- SELECT 
-- last_name, 
-- first_name, 
-- points, 
-- (points + 10) * 100 AS 'discount_factor'
-- FROM customers

-- distinct removing duplicates 
-- SELECT DISTINCT state
-- FROM customers

-- EXERCISE
-- USE sql_inventory;
-- Return all the products (name, unit_price, new price (price * 1.1) 
SELECT 
 name,
 unit_price, 
 (unit_price * 1.1) AS 'new price'
 FROM products
