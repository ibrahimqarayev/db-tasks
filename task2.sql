-- Task 1
SELECT * FROM films;
SELECT id, rating FROM films;

-- Task 2
SELECT * FROM films WHERE genre='Dram'
SELECT * FROM films WHERE rating>8;
SELECT * FROM films WHERE release_year>2020;

-- Task 3
SELECT * FROM films ORDER BY rating ASC;
SELECT * FROM films ORDER BY rating DESC;
SELECT * FROM films ORDER BY name;

-- Task 4
SELECT * FROM films ORDER BY rating DESC LIMIT 3;
SELECT * FROM films WHERE duration<120 AND rating>7;
SELECT * FROM films WHERE genre IN('Dram','Komediya','Qorxu');
