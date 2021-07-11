SELECT actor_id, last_name, first_name
FROM actor
WHERE schema () = 'sakila'
ORDER BY contact_id DESC
LIMIT 5;