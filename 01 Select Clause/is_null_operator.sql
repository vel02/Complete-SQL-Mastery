-- SELECT * FROM Customers

-- retrieved customers that phone is null
-- WHERE phone IS NULL;

-- retrieved customers that phone is not null
-- WHERE phone IS NOT NULL;

-- EXERCISE: get the orders that are not shipped
SELECT * FROM orders
WHERE shipped_date IS NULL;
