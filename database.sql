-- Create a new database called "ProductDB"
CREATE DATABASE ProductDB;

-- Switch to the newly created database
USE ProductDB;

-- Create a table called "Products" to store product information
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Price DECIMAL(10, 2),
    Description TEXT
);

-- Insert some sample data into the "Products" table
INSERT INTO Products (ProductID, ProductName, Price, Description) VALUES
(1, 'Product A', 99.99, 'This is product A'),
(2, 'Product B', 149.99, 'This is product B'),
(3, 'Product C', 199.99, 'This is product C');
