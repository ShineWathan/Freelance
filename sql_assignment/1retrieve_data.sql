USE shopData;

-- 1
SELECT OrderNumber AS Onum, Amount AS Amt, OrderDate AS Odate
FROM orders;

-- 2
SELECT *
FROM customers
WHERE SalesNumber = 1010;

-- 3
SELECT Location AS City, Name AS Sname, SalesNumber AS Snum, Commission AS Comm
FROM salesPeople;

-- 4
SELECT *
FROM customers
ORDER BY CustomerName ASC;

-- 5
SELECT Name AS Sname, Location AS City
FROM salesPeople
WHERE Location = 'Paris' AND Commission > 0.12;

-- 6
SELECT *
FROM customers
WHERE CustomerName LIKE 'A%';

-- 7
SELECT CustomerName AS Cname
FROM customers
WHERE SalesNumber IN (1010, 1020, 1070); 

-- 8
SELECT DISTINCT Location AS City
FROM customers;

-- 9
SELECT *
FROM salesPeople
WHERE Commission NOT IN (0.11, 0.14, 0.16);

-- 10
SELECT *
FROM customers
ORDER BY CustomerName ASC
LIMIT 3;

-- 11
SELECT *
FROM salesPeople
WHERE Location = 'Athens';

-- 12
SELECT *
FROM orders
WHERE OrderDate BETWEEN '1991-01-10' AND '1991-01-13';
