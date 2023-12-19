--scenario 1
SELECT COUNT(*) FROM film
WHERE length > (
SELECT AVG(length) FROM film)

--scenario 2
SELECT COUNT(*) FROM film
WHERE rental_rate = (
SELECT MAX(rental_rate) FROM film)

--scenario 3
(SELECT film FROM film 
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film))
UNION ALL
(SELECT film FROM film 
WHERE replacement_cost = (SELECT MIN(replacement_cost) FROM film))

--scenario 4
SELECT customer.first_name, COUNT(payment.id) FROM customer
JOIN payment ON payment.customer_id = customer.id
GROUP BY customer.first_name
ORDER BY COUNT(payment.id) DESC

