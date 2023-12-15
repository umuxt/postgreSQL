--scenario 1
SELECT title, description FROM film;

--scenario 2
SELECT * FROM film 
WHERE length > 60 and length < 75;

--scenario 3
SELECT * FROM film 
WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;

--senario 4
SELECT last_name FROM customer 
WHERE first_name = 'MARY';

--scenario 5
SELECT * FROM film 
WHERE length <= 50 AND rental_rate NOT IN (2.99,4.99);

