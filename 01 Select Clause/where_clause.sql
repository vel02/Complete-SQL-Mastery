-- WHERE 
-- SELECT * FROM Customers
-- WHERE points > 3000;

-- <> not equal comparison
-- SELECT * FROM Customers WHERE state <> 'VA'
-- SELECT * FROM Customers WHERE birth_date > '1990-01-01'

--  Exercise: Get the orders placed this year
SELECT * 
FROM orders 
WHERE order_date >= '2019-01-1';