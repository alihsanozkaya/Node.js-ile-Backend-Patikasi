-- CREATE TABLE author (
--	id SERIAL PRIMARY KEY,
--	first_name VARCHAR(50) NOT NULL,
--	last_name VARCHAR(50) NOT NULL,
--	email VARCHAR(100),
--	birthday DATE
--);

-- INSERT INTO author (first_name, last_name, email, birthday)
--	VALUES 
--	('Haruki', 'Murakami', 'harukimurakami@gmail.com', '1948-11-07'),
--	('Sabahattin', 'Ali', 'sabahattinali@gmail.com', '1914-07-11'),
--	('Orhan', 'Pamuk', 'orhanpamuk@gmail.com', '1950-04-14'),
--	('Halide Edip', 'Adıvar', 'halideedipadivar@gmail.com', '1884-07-11'),
--	('Zygmunt', 'Bauman', 'zygmuntbauman@gmail.com', '1911-07-12');

-- CREATE TABLE author2 (LIKE author);

-- SELECT * FROM author;

-- SELECT * FROM author2;

-- SELECT * FROM author3;

-- INSERT INTO author2 SELECT * FROM author WHERE id = 2;

-- CREATE TABLE author3 AS SELECT * FROM author;

-- DROP TABLE author4;

-- DROP TABLE IF EXISTS author4;

-- DROP TABLE IF EXISTS author3;

-- DROP TABLE author2;



