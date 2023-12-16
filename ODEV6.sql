-- scenario 1
SELECT AVG(rental_rate) FROM film

--scenario 2
SELECT COUNT(film) FROM film 
WHERE title LIKE 'C%'

--scenario 3
SELECT MAX(length) FROM film 
WHERE rental_rate = 0.99 

--scenario 4
SELECT COUNT(DISTINCT replacement_cost )FROM film 
WHERE length > 150


