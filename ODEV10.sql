--scenario 1
SELECT ct.city, co.country FROM city ct
LEFT JOIN country co ON ct.country_id = co.id

--scenario 2
SELECT p.id, cu.first_name, cu.last_name FROM customer cu
RIGHT JOIN payment p ON p.customer_id = cu.id

--scenario 3
SELECT r.id, cu.first_name, cu.last_name FROM customer cu
FULL JOIN rental r ON r.customer_id = cu.id
