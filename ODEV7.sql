--scenario 1
SELECT rating, count(*) FROM film
GROUP BY rating;

--scenario 2
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY replacement_cost ASC;

--scenario 3
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

--scenario 4
SELECT country_id, COUNT(city) FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1;



