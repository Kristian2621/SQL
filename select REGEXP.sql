SELECT *
FROM customers
WHERE last_name REGEXP 'b[ru]' 
-- ^ beginning
-- $ end at the end
-- | logical or
-- [asdf]
-- [a-f]
