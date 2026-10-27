-- Task 1
CREATE TABLE customers (
    id INT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    email VARCHAR(50) NOT NULL UNIQUE CHECK (email LIKE '%@gmail.com'),
    total_spend NUMERIC(10,2) CHECK(total_spend>0),
    status VARCHAR(20) DEFAULT 'active',
    registration_date DATE DEFAULT CURRENT_DATE
);

-- Task 2
-- 1
SELECT ROUND(total_spend) FROM customers;
SELECT CEIL(total_spend) FROM customers;
SELECT FLOOR(total_spend) FROM customers;

-- 2
SELECT ROUND(total_spend * 0.02, 2) FROM customers;

--3
SELECT total_spend % 100 FROM customers;

--4
SELECT ABS(total_spend - 1000) FROM customers;

-- 5
SELECT POWER(total_spend, 2) FROM customers;
SELECT SQRT(total_spend) FROM customers;

-- Task 3
-- 1
SELECT UPPER(first_name) FROM customers;
SELECT LOWER(first_name) FROM customers;

-- 2
SELECT LENGTH(first_name) FROM customers;

-- 3
SELECT TRIM(first_name) FROM customers;
