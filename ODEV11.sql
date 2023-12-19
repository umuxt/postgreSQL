--scenario 1

(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer)

--scenario 2

(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer)

--scenario 3

(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer)




