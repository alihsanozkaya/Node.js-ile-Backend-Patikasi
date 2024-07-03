-- SELECT first_name, last_name FROM author
-- WHERE id = (SELECT id FROM BOOK WHERE title = 'American Addict');

-- SELECT first_name, last_name FROM author
-- WHERE id  = ANY (SELECT id FROM BOOK WHERE title = 'American Addict' OR title = 'Dream Boy');

--SELECT first_name, last_name FROM author
-- WHERE id  = ALL (SELECT id FROM BOOK WHERE title = 'American Addict' OR title = 'Dream Boy');

-- SELECT first_name, last_name FROM author
-- WHERE id  > ANY (SELECT id FROM BOOK WHERE title = 'American Addict' OR title = 'Dream Boy');

-- SELECT first_name, last_name FROM author
-- WHERE id  > ALL (SELECT id FROM BOOK WHERE title = 'American Addict' OR title = 'Dream Boy');