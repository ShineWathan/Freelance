-- Create the database and switch to it
CREATE DATABASE shopData;
USE shopData;

-- Create the table for salespeople
CREATE TABLE sales_people (
    salesperson_id INT PRIMARY KEY,
    full_name VARCHAR(50),
    location VARCHAR(50),
    commission_rate DECIMAL(3,2)
);

-- Create the table for orders
CREATE TABLE sales_orders (
    order_id INT PRIMARY KEY,
    total_amount DECIMAL(7,2),
    order_date DATE,
    customer_id INT,
    salesperson_id INT
);

-- Create the table for customers
CREATE TABLE customer_details (
    customer_id INT PRIMARY KEY,
    name VARCHAR(50),
    address VARCHAR(50),
    customer_rating INT,
    assigned_salesperson_id INT
);
