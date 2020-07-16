-- SELECT order_id, o.customer_id, first_name, last_name 
-- FROM orders o 
-- JOIN customers c ON o.customer_id = c.customer_id;

-- EXERCISE

-- SELECT order_id,  oi.product_id, `name`, quantity, oi.unit_price 
-- FROM order_items oi
-- JOIN products p ON oi.product_id = p.product_id;

-- JOIN with different sql database table ex: join store table with products table of inventory database
-- SELECT *
-- FROM order_items oi
-- JOIN sql_inventory.products p 
-- ON oi.product_id = p.product_id;

-- JOIN with different sql database table ex: join products table with products table of store database
SELECT *
FROM sql_store.order_items oi
JOIN products p 
ON oi.product_id = p.product_id
