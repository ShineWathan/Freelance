USE shopData;

-- 1
SELECT COUNT(*)
FROM orders
WHERE SalesNumber = 1010 AND Amount > 1500;

-- 2
SELECT COUNT(CustomerName)
FROM customers
WHERE Location = 'Paris';

-- 3
SELECT *
FROM orders
ORDER BY Amount
LIMIT 1;

-- 4
SELECT OrderDate AS Odate, MAX(Amount) AS highestAmount
FROM orders
GROUP BY OrderDate;

-- 5
SELECT Rating, CustomerName AS Cname, CustomerNumber AS Cnum
FROM customers
ORDER BY Rating DESC;
