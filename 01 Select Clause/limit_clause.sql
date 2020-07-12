SELECT * 
FROM customers
-- LIMIT 3

-- pagination
-- page 1: 1-3
-- page 2: 4-6
-- page 3: 7-9
-- offset,pick offset means skip those number of records then pick number of records
-- LIMIT 6, 3

-- exercise: get the top three loyal customers
ORDER BY points DESC
LIMIT 0, 3