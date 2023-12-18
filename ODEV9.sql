--scenario 1
select ct.city, c.country from city ct
inner join country c on ct.country_id = c.id;

--scenario 2
select p.id as payment_id, cu.first_name, cu.last_name from payment p
inner join customer cu on p.customer_id = cu.id

--scenario 3
select r.id, cu.first_name, cu.last_name from rental r
inner join customer cu on r.customer_id = cu.id

