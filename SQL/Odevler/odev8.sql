-- 1
-- CREATE TABLE employee (
--	id INTEGER PRIMARY KEY,
--	name VARCHAR(50) NOT NULL,
--	birthday DATE,
--	email VARCHAR(100)
--);

--3
-- UPDATE employee SET 
--	name = 'Ali İhsan Özkaya',
--	birthday = '2000-10-25',
--	email = 'alihsanozkaya27@gmail.com'
--WHERE id = 7;

-- UPDATE employee SET
--	name = 'İsim değişti'
-- WHERE id = 12 RETURNING *;

-- UPDATE employee SET 
--	name = 'Beşiktaş',
--	birthday = '1903-03-19'
-- WHERE name = 'Kailey Dow' RETURNING *;

-- UPDATE employee SET
--	name = 'L ile başlayanlar değişti'
-- WHERE name LIKE 'L%' RETURNING *;

-- UPDATE employee SET
--	email = 'ali@gmail.com'
-- WHERE email LIKE '%mysql%' RETURNING *;

-- 4
-- DELETE FROM employee 
-- WHERE name = 'Irvine Prise' RETURNING *;

-- DELETE FROM employee
-- WHERE id = 30 RETURNING *;

-- DELETE FROM employee
-- WHERE email LIKE '%net' RETURNING *;

-- DELETE FROM employee 
-- WHERE birthday = '2013-01-17' RETURNING *;

-- DELETE FROM employee
-- WHERE id > 40 RETURNING *; 
