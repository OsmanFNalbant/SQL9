--1)
SELECT country.country,city.city FROM city
INNER JOIN city ON city.country_id=country.country_id;

--2)
SELECT payment.payment_id, customer.first_name,last_name FROM customer
INNER JOIN customer ON payment.customer_id = customer.customer_id;

--3)
SELECT customer.first_name, customer.last_name,rental.rental_id FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;