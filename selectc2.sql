USE sakila;

SELECT actor_id, last_name, first_name
FROM actor
-- WHERE actor_id = 1
ORDER BY contact_id 
LIMIT 5;