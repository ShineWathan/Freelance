USE shopData;

INSERT INTO salesPeople (Snum, Sname, City, Comm) 
VALUES
(1010, 'Parker', 'Paris', 0.14),
(1020, 'Miller', 'San Francisco', 0.15),
(1040, 'Lee', 'Paris', 0.12),
(1070, 'Smith', 'Madrid', 0.16),
(1030, 'Johnson', 'Los Angeles', 0.11);

INSERT INTO customers (Cnum, Cname, City, Rating, Snum)
VALUES
(2010, 'Anderson', 'Paris', 120, 1010),
(2011, 'Chen', 'Athens', 220, 1030),
(2012, 'Kim', 'San Francisco', 210, 1020),
(2013, 'White', 'Vienna', 320, 1020),
(2014, 'Moore', 'Paris', 110, 1010),
(2015, 'Brown', 'San Francisco', 310, 1070),
(2016, 'Davis', 'Athens', 120, 1040);

INSERT INTO orders (Onum, Amt, Odate, Cnum, Snum)
VALUES
(3100, 25.90, '1991-01-10', 2015, 1070),
(3101, 860.25, '1991-01-10', 2010, 1010),
(3102, 2000.50, '1991-01-10', 2016, 1040),
(3103, 5300.75, '1991-01-10', 2012, 1020),
(3104, 1150.40, '1991-01-10', 2015, 1070),
(3105, 1800.35, '1991-01-11', 2011, 1030),
(3106, 85.90, '1991-01-11', 2013, 1020),
(3107, 4850.20, '1991-01-12', 2014, 1010),
(3108, 1350.60, '1991-01-12', 2013, 1020),
(3109, 10000.00, '1991-01-13', 2014, 1010);
