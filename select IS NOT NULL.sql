SELECT *
FROM orders
WHERE shipped_date IS NULL
-- or IS NOT NULL