--scenario 1
SELECT * FROM film
WHERE title ILIKE '%n'
ORDER BY length DESC
LIMIT 5

--scenario 2
SELECT *  FROM film
WHERE title ILIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 10

--scenario 3
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4