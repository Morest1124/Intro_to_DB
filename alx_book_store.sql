import mysql.connector

mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Binaryblade@11242005%",
    database="alx_book_store"
)

CREATE TABLE IF NOT EXIST alx_book_store (


CREATE TABLE Books (
    book_id (Primary Key)
    title VARCHAR(130)
    author_id (Foreign Key referencing Authors table)
    price DOUBLE
    publication_date DATE
)
CREATE TABLE Authors (
    author_id (Primary Key)
    author_name VARCHAR(215)
)
CREATE TABLE Customers (
    customer_id (Primary Key)
    customer_name VARCHAR(215)
    email VARCHAR(215)
    address TEXT
)

CREATE TABLE orders (
    order_id (Primary Key)
    customer_id (Foreign Key referencing Customers table)
    order_date DATE
)orders 

CREATE TABLE order_details (
    orderdetailid (Primary Key)
    order_id (Foreign Key referencing Orders table)
    book_id (Foreign Key referencing Books table)
    quantity DOUBLE
)
)

