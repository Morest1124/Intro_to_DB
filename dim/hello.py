from turtle import title
import mysql.connector
from mysqlx import Table
from pyautogui import PRIMARY

# Replace with your connection details
mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Binaryblade@11242005%",
    database="books"
)

Create books (
    title VARCHAR(50) NOT NALL
    author VARCHAR(50) NOT NALL
    ISBN INT PRIMARY key
)
print(mydb.get_server_info())

