-- SELECT first_name, last_name, title FROM author
-- FULL JOIN book ON book.author_id = author.id;

-- SELECT first_name, last_name, title FROM author
-- FULL OUTER JOIN book ON book.author_id = author.id;

-- SELECT * FROM author
-- FULL JOIN book ON book.author_id = author.id
-- WHERE (book.author_id IS NOT NULL AND author.id IS NOT NULL);

-- SELECT * FROM author
-- FULL JOIN book ON book.author_id = author.id
-- WHERE (book.author_id IS NULL OR author.id IS NULL);