
from dbm import _Database
import mysql.connector

def create_database():
    try:
        # Establish a connection to the MySQL server
        mydb = mysql.connector.connect (
            host="localhost",
            user="root",
            password="Bownbagdoshka"
            database="alx_book_store"
        )

        # Create a cursor object
        cursor = mydb.cursor()

        # Create the database
        cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")

        # Print success message!
        print("Database 'alx_book_store' created successfully!")

    except mysql.connector.Error as err:
        # Print error message!
        print(f"Error: {err}")

    finally:
        # Close  cursor and connection if they exist
        if 'cursor' in locals():
            cursor.close()
        if 'mydb' in locals():
            mydb.close()

if __name__ == "__main__":
    create_database()
