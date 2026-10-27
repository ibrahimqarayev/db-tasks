-- Part 1
SELECT * FROM books;

SELECT title, author, price FROM books;

SELECT title AS kitab, price AS qiymet FROM books;

SELECT price - price * 0.2 AS discounted_price FROM books;

SELECT DISTINCT genre FROM books;

-- Part 2
SELECT * FROM books WHERE price>15; 

SELECT title, author FROM books WHERE genre='Texnologiya';

SELECT * FROM books WHERE price BETWEEN 10 AND 20;

SELECT * FROM books WHERE genre IN ('Roman','Detektiv');

SELECT * FROM books WHERE publish_year>2015;

SELECT * FROM books WHERE publisher='Azərnəşr' AND pages>250;

SELECT * FROM books WHERE publisher IS NULL;

SELECT * FROM books WHERE genre IS NULL;

SELECT * FROM books WHERE genre IS NULL AND publish_year IS NULL;

-- Part 3
SELECT * FROM books WHERE title LIKE 'S%';

SELECT * FROM books WHERE author LIKE '%ov';

SELECT * FROM books WHERE title LIKE '%Tarix%';

-- Part 4
SELECT * FROM books ORDER BY price DESC;

SELECT * FROM books ORDER BY genre ASC, price DESC;

SELECT * FROM books ORDER BY price DESC LIMIT 3;

SELECT * FROM books ORDER BY publish_year DESC LIMIT 2;

SELECT * FROM books ORDER BY price DESC LIMIT 3 OFFSET 2;

