-- SELECT first_name, last_name, title, page_number FROM author
-- INNER JOIN book ON book.author_id = author.id
-- WHERE page_number > (SELECT AVG(page_number) FROM book);

-- SELECT first_name, last_name, title, length 
-- FROM actor INNER JOIN film_actor
-- ON film_actor.actor_id = actor.actor_id
-- INNER JOIN film ON film.film_id = film_actor.film_id
-- WHERE length = (SELECT MAX(length) FROM film);