-- SELECT first_name, last_name, title FROM author LEFT JOIN book ON author.id = book.author_id;

-- ALTER TABLE book DROP CONSTRAINT book_author_id_fkey;

-- INSERT INTO book (title, page_number, author_id) VALUES
--	('Gülün Adı', 466, 44),
--	('Yapay Zeka', 108, 55);

-- SELECT title, first_name, last_name FROM book LEFT JOIN author ON author.id = book.author_id;

-- SELECT first_name, last_name, title FROM author
-- LEFT JOIN book ON author.id = book.author_id
-- WHERE book.id IS NOT NULL
-- ORDER BY title;