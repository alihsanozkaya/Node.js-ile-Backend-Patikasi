-- SELECT title, page_number FROM book
-- WHERE page_number >= (SELECT page_number FROM book WHERE title = 'Mimic');

-- SELECT title, page_number, (SELECT MAX(page_number) FROM book) FROM book 
-- WHERE page_number >= (SELECT page_number FROM book WHERE title = 'Mimic');

-- SELECT title, page_number, ((SELECT MAX(page_number) FROM book) - page_number) AS "Sayfa sayısı farkı" 
-- FROM book WHERE page_number >= (SELECT page_number FROM book WHERE title = 'Mimic');