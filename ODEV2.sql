--scenario 1
SELECT * FROM film 
WHERE replacement_cost BETWEEN 12.99 AND 16.99;

--scenario 2
SELECT first_name, last_name FROM ACTOR 
WHERE first_name IN ('Penelope','Nick','Ed');

--scenario 3
SELECT * FROM film
WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (15.99, 28.99);