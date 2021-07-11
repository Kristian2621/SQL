SELECT *
FROM customers
WHERE address LIKE '%trail%' OR 
	  address LIKE '%avenue%'
-- phone LIKE '%9' OR phone LIKE NOT '%9'
