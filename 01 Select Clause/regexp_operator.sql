SELECT *
FROM Customers
-- SAME AS WHERE last_name LIKE '%field%'
-- WHERE last_name REGEXP 'field'

-- SAME AS WHERE last_name LIKE 'field%' last name must start with that word
-- WHERE last_name REGEXP '^field' 

-- SAME AS WHERE last_name LIKE '%field' last name must end with that word
-- WHERE last_name REGEXP 'field$' 

-- last name that has these words field or mac or rose
-- WHERE last_name REGEXP 'field|mac|rose' 

-- last name that start with field or has mac or has rose.
-- WHERE last_name REGEXP '^field|mac|rose' 

-- last name that end with field or has mac or has rose.
-- WHERE last_name REGEXP 'field$|mac|rose' 

-- last name that has ge, ie, or me in their last name.
-- WHERE last_name REGEXP '[gim]e'

-- last name that has ef, em, or eq in their last name.
-- WHERE last_name REGEXP 'e[fmq]'

-- last name that has ae, be, ce, upto eh
-- WHERE last_name REGEXP '[a-h]e' 

-- ^ beginning
-- $ end
-- | logical or
-- [abcd]
-- [a-f]

-- EXERCISE
-- Get the customers whose
-- first names are ELKA or AMBUR
-- WHERE first_name REGEXP 'elka|ambur'

-- last names end with EY or ON
-- WHERE last_name REGEXP 'ey$|on$'

-- last names start with MY or contains SE
-- WHERE last_name REGEXP '^my|se'

-- last names contain B followed by R or U
WHERE last_name REGEXP 'b[ru]'













