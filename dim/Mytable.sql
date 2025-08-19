CREATE TABLE ORDER (
    OrderID INT PRIMARY KEY
    CustomerID VARCHAR(50) NOT NALL
    OrderDate DATE
    TOTAL
)

INSECT TABLE ORDER (column1, column2, ...)
VALUES (1164, 2005, '2025-02-18')
VALUES (1124, 2006, '2025-06-18')
VALUES (1024, 2007, '2025-04-18')

READ TABLE ORDER column1, column2, ...
FROM ORDER

UPDATE ORDER
SET ORDER column1 = 2347, column2 = 2029, ...


DELETE FROM ORDER
WHERE OrderID = 1164









Practice Exercises:
Create a new table:

Create a new table called “Orders” with columns for OrderID (primary key), CustomerID (foreign key referencing the Students table), OrderDate, and Total.
Insert data into the Orders table:

Insert at least three new orders for different customers.
Read data from the Orders table:

Retrieve all orders placed on a specific date.
Retrieve orders for a specific customer, including the customer’s name and email from the Students table (using a JOIN).
Update data in the Orders table:

Update the Total column for a specific order.
Delete data from the Orders table:

Delete an order with a specific OrderID.
Additional Resources
MySQL CRUD in Action
CRUD Operations
