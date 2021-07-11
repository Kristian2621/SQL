
SELECT *
FROM rental
WHERE return_date > '2005-01-01' OR 
	(costumer_id > 200 AND city = 'NY')
