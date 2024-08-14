USE shopData;

-- 1
SELECT COUNT(*)
FROM sales_orders
WHERE salesperson_id = 1010 AND total_amount > 1500;

-- 2
SELECT COUNT(name)
FROM customer_details
WHERE address = 'Paris';

-- 3
SELECT *
FROM sales_orders
ORDER BY total_amount
LIMIT 1;

-- 4
SELECT order_date AS Odate, MAX(total_amount) AS highestAmount
FROM sales_orders
GROUP BY order_date;

-- 5
SELECT customer_rating, name AS Cname, customer_id AS Cnum
FROM customer_details
ORDER BY customer_rating DESC;
