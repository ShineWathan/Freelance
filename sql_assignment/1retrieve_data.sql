USE shopData;

-- 1
SELECT order_id AS Onum, total_amount AS Amt, order_date AS Odate
FROM sales_orders;

-- 2
SELECT *
FROM customer_details
WHERE assigned_salesperson_id = 1010;

-- 3
SELECT location AS City, full_name AS Sname, salesperson_id AS Snum, commission_rate AS Comm
FROM sales_people;

-- 4
SELECT *
FROM customer_details
ORDER BY name ASC;

-- 5
SELECT full_name AS Sname, location AS City
FROM sales_people
WHERE location = 'Paris' AND commission_rate > 0.12;

-- 6
SELECT *
FROM customer_details
WHERE name LIKE 'A%';

-- 7
SELECT name AS Cname
FROM customer_details
WHERE assigned_salesperson_id IN (1010, 1020, 1070); 

-- 8
SELECT DISTINCT address AS City
FROM customer_details;

-- 9
SELECT *
FROM sales_people
WHERE commission_rate NOT IN (0.11, 0.14, 0.16);

-- 10
SELECT *
FROM customer_details
ORDER BY name ASC
LIMIT 3;

-- 11
SELECT *
FROM sales_people
WHERE location = 'Athens';

-- 12
SELECT *
FROM sales_orders
WHERE order_date BETWEEN '1991-01-10' AND '1991-01-13';
