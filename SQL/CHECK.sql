-- INSERT INTO users (username, email, age) VALUES ('gamer4', 'gamer4@gmail.com', -27);

-- SELECT * FROM users;

-- ALTER TABLE users ADD CHECK (age > 18);

-- CREATE TABLE products (
--	product_no INTEGER,
--	name TEXT,
--	price NUMERIC CHECK (price > 0),
--	discounted_price NUMERIC CHECK (discounted_price > 0),
--	CHECK (price > discounted_price)
-- );

-- SELECT * FROM products;

-- INSERT INTO products (product_no, name, price, discounted_price) VALUES (1, 'test product', 10, 12);

-- INSERT INTO products (product_no, name, price, discounted_price) VALUES (1, 'test product', -10, 12);

-- INSERT INTO products (product_no, name, price, discounted_price) VALUES (1, 'test product', 10, -12);

-- INSERT INTO products (product_no, name, price, discounted_price) VALUES (1, 'test product', 12, 10);



