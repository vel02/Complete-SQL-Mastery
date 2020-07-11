
-- last name that starts with b using like 'b%'
-- SELECT *
-- FROM Customers
-- WHERE last_name LIKE 'b%';

-- last name that has brush using like 'brush%'
-- SELECT *
-- FROM customers
-- WHERE last_name LIKE 'brush%';

-- last name that has b before or after in a word using like '%b%'
-- SELECT *
-- FROM customers
-- WHERE last_name LIKE '%b%';

-- last name that has y in last word using like '%b'
-- SELECT * 
-- FROM customers
-- WHERE last_name LIKE '%y';

-- last name that has y in last word and exactly 6 latters '_y'
-- SELECT *
-- FROM customers
-- WHERE last_name LIKE 'b______y';


-- Exercise
-- Get the customers whose addresses contain TRAIL or AVENUE
SELECT * 
FROM customers
WHERE 
address LIKE '%trail%' 
OR 
address LIKE '%avenue%';

-- phone numbers end with 9
SELECT *
FROM customers
WHERE phone LIKE '%9'; 

-- phone numbers DONT end with 9
SELECT *
FROM customers
WHERE phone NOT LIKE '%9'; 





