-- 1 SELECT COUNT(*) FROM film WHERE length > (SELECT AVG(length) FROM film);

-- 2 SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

-- 3
-- SELECT title, rental_rate, replacement_cost FROM film
-- WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
-- AND replacement_cost = (SELECT MIN(replacement_cost) FROM film)
-- ORDER BY title;

-- 4
-- SELECT first_name, last_name, COUNT(*) FROM payment 
-- INNER JOIN customer 
-- ON payment.customer_id = customer.customer_id
-- GROUP BY first_name, last_name
-- ORDER BY COUNT(*) DESC;