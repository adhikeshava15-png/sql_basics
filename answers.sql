1.  Select all columns from the `Customers` table.
answer:select*from customers
2.Select only the `CustomerName` column from `Customers`
ans:SELECT CustomerName
FROM Customers;
3. Select distinct Country from the Customers table.
ans:-- 3
SELECT DISTINCT Country
FROM Customers;
4.4.  Select the `City` column from the `Customers` table.
ans:-- 4
SELECT City
FROM Customers;
5.Select all `Products` where the `Price` is greater than 50.
ans:-- 5
SELECT *
FROM Products
WHERE Price > 50;
6.Select all `Orders` where the `OrderID` is exactly 10248.
ans:SELECT *
FROM Orders
WHERE OrderID = 10248;
7.Select all Customers who live in 'Germany'.
ans:SELECT * FROM Customers
WHERE Country = 'Germany';
8.Select all Employees who were hired after the year 1993.
ans:SELECT * FROM Employees
WHERE HireDate > '1993-12-31';
9.Select all Products where the CategoryID is 1.
ans:SELECT * FROM Products
WHERE CategoryID = 1;
10.Select the top 5 Customers.
ans:SELECT TOP 5 * FROM Customers;
11.Select the first 10 Products.
ans:SELECT TOP 10 * from products;
12.Select unique Cities from the Customers table.
ans:SELECT DISTINCT City FROM Customers;
13.Select all Orders where the ShipName is 'United Packages'.
ans:SELECT * FROM Orders
WHERE ShipName = 'United Packages';
14.Select all Customers whose CustomerID starts with the letter 'A'.
ans:SELECT * FROM Customers
WHERE CustomerID LIKE 'A%';
15.Select all Products with a price between 10 and 20.
ans:SELECT * FROM Products
WHERE Price BETWEEN 10 AND 20;
16.Select all Orders where the OrderDate is NULL.
ans:SELECT * FROM Orders
WHERE OrderDate IS NULL;
17.Select all Employees whose LastName is 'Davolio'.
ans:SELECT * FROM Employees
WHERE LastName = 'Davolio';
18.Find all Orders shipped after a specific date.
ans:SELECT * FROM Products
WHERE CategoryID <> 2;
19.Find all Products where the price is NOT between 20 and 50.
ans:SELECT * FROM Customers
WHERE Country IN ('Germany', 'France');
20.Combine LIKE and AND in a single query to filter specific names and locations.
ans:SELECT * FROM Customers
WHERE Country <> 'UK';



