-- SELECT * FROM film WHERE rental_rate = 0.99;

-- SELECT title, length FROM film WHERE rental_rate = 0.99;

-- SELECT * FROM actor WHERE first_name = 'Penelope';

-- <> !=

-- SELECT * FROM film WHERE length > 90;

-- SELECT * FROM film WHERE rental_rate <= 1;

-- SELECT * FROM film WHERE rental_rate <> 0.99;

-- SELECT first_name, last_name FROM actor WHERE first_name = 'Penelope' AND last_name = 'Monroe';

-- SELECT first_name, last_name FROM actor WHERE first_name = 'Penelope' OR last_name = 'Monroe';

-- SELECT first_name, last_name FROM actor WHERE first_name = 'Penelope' OR first_name = 'Bob';

-- SELECT * FROM film WHERE rental_rate = 4.99 AND length > 90;

-- SELECT * FROM film WHERE rental_rate = 4.99 AND rental_duration = 3 AND replacement_cost > 20;

-- SELECT * FROM film WHERE replacement_cost < 20 AND replacement_cost > 17;

-- SELECT * FROM film WHERE NOT rental_rate = 4.99;

-- SELECT * FROM film WHERE NOT (rental_rate = 4.99 AND replacement_cost = 20.99);

-- SELECT * FROM film WHERE NOT length > 110;

-- SELECT * FROM actor WHERE first_name = 'Penelope' AND last_name = 'Monroe' OR first_name = 'Joe';