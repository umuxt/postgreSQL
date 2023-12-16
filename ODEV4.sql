--scenario 1
SELECT DISTINCT replacement_cost FROM film

--scenario2
SELECT COUNT(DISTINCT replacement_cost) FROM film

--scenario 3
SELECT COUNT(title) FROM film
WHERE title LIKE 'T%' AND rating = 'G'

--scenario 4
SELECT COUNT(country) FROM country 
WHERE LENGTH(country) = 5

--scenario 5
SELECT COUNT(city) FROM city 
WHERE city ILIKE '%T'