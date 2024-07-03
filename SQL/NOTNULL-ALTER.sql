--CREATE TABLE users (
--	id SERIAL PRIMARY KEY,
--	username VARCHAR(20),
--	email VARCHAR(50),
--	age INTEGER
-- );

-- SELECT * from users;

-- INSERT INTO users (username, email, age)
-- VALUES ('tester', 'tester@gmail.com', 24);

-- INSERT INTO users (email, age)
-- VALUES ('gamer@gmail.com', 35);

-- DELETE FROM users WHERE username IS NULL RETURNING *;

-- ALTER TABLE users ALTER COLUMN username SET NOT NULL;

-- INSERT INTO users (username, email, age)
-- VALUES ('', 'gamer@gmail.com', 44);

