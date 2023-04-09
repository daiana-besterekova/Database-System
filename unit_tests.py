import unittest
import sqlite3


class UnitTest(unittest.TestCase):
    def setUp(self):
        # create an in-memory SQLite database and a cursor object
        self.conn = sqlite3.connect(':memory:')
        self.c = self.conn.cursor()
        # execute the queries in the create.sql file
        self.execute_create_file('create.sql')
        self.c.execute("INSERT INTO Agents (name, email, phone_number) VALUES ('John Doe', 'johndoe@example.com', '1235564')")
        self.c.execute("INSERT INTO Agents (name, email, phone_number) VALUES ('Bob Smith', 'bobsmith@example.com', '14324234')")
        self.conn.commit()

    def execute_create_file(self, filename):
        # open the SQL query file
        with open(filename, 'r') as f:
            # read the contents of the file into a string
            query = f.read()

        # execute the query using the cursor
        self.c.executescript(query)

    def test_table_created(self):
        # test that the table was created
        self.c.execute("SELECT name FROM sqlite_master WHERE type='table' AND name='Agents'")
        self.c.execute("SELECT name FROM sqlite_master WHERE type='table' AND name='Offices'")
        self.c.execute("SELECT name FROM sqlite_master WHERE type='table' AND name='Office_Agent'")
        self.c.execute("SELECT name FROM sqlite_master WHERE type='table' AND name='Houses'")
        self.c.execute("SELECT name FROM sqlite_master WHERE type='table' AND name='Sellers'")
        self.c.execute("SELECT name FROM sqlite_master WHERE type='table' AND name='Buyers'")
        self.c.execute("SELECT name FROM sqlite_master WHERE type='table' AND name='Sales'")
        self.c.execute("SELECT name FROM sqlite_master WHERE type='table' AND name='agent_commissions'")
        result = self.c.fetchone()
        self.assertIsNotNone(result)

    def test_select(self):
        self.c.execute("SELECT * FROM Agents")
        rows = self.c.fetchall()
        # check that the results are as expected
        expected = [(1, 'John Doe', 'johndoe@example.com', '1235564'), (2, 'Bob Smith', 'bobsmith@example.com', '14324234')]
        self.assertEqual(rows, expected)
    
    def test_transaction(self):
        self.execute_insert_file('insert_data.sql')
        self.c.execute("SELECT id, agent_id , office_id , seller_id, bedrooms, bathrooms, zip_code, sale_price, sold FROM Houses where id = 39")
        rows = self.c.fetchall()
        expected = (39, 18, 4, 2, 2, 1, 43333, 550000, 1)
        self.assertEqual(rows[0], expected)

        self.c.execute("SELECT id, agent_id , office_id , seller_id, bedrooms, bathrooms, zip_code, sale_price, sold FROM Houses where id = 43")
        rows = self.c.fetchall()
        expected = (43, 19, 6, 9, 3, 2, 95616, 1000000, 0)
        self.assertEqual(rows[0], expected)
    

    def execute_insert_file(self, filename):
        # open the SQL query file
        with open(filename, 'r') as f:
            # read the contents of the file into a string
            query = f.read()

        # execute the query using the cursor
        self.c.executescript(query)

    def test_offices_by_month_sales(self): 
        self.execute_insert_file('insert_data.sql')
        self.c.execute("SELECT Sales.office_id, COUNT(*) AS frequency FROM Sales JOIN Offices ON Offices.id = Sales.office_id WHERE strftime('%Y', Sales.sale_date) = '2024' AND strftime('%m', Sales.sale_date) = '03' GROUP BY Sales.office_id ORDER BY frequency DESC LIMIT 5;")
        rows = self.c.fetchall()
        expected = [(4, 4), (6, 3), (5, 2), (9, 1), (8, 1)]       
        self.assertEqual(rows, expected)

    def test_agents_by_month_sales(self): 
        self.execute_insert_file('insert_data.sql')
        self.c.execute("SELECT Agents.id, COUNT(*) AS frequency FROM Sales JOIN Agents ON Sales.agent_id = Agents.id WHERE strftime('%Y', Sales.sale_date) = '2024' AND strftime('%m', Sales.sale_date) = '03' GROUP BY Sales.agent_id ORDER BY frequency DESC LIMIT 1;")
        rows = self.c.fetchall()
        expected = [(7,3)]
        self.assertEqual(rows, expected)

    def test_avg_days(self): 
        self.execute_insert_file('insert_data.sql')
        self.c.execute("SELECT AVG(julianday(Sales.sale_date) - julianday(Houses.posted_date)) AS avg_days_on_market FROM Sales JOIN Houses ON Sales.house_id = Houses.id WHERE strftime('%Y', sale_date) = '2024' AND strftime('%m', sale_date) = '01';")
        rows = self.c.fetchall()
        expected = round(260.04202932103846)
        self.assertEqual(round(float((str((rows[0])).replace(',','')).strip('()'))), expected)

    def test_avg_price(self): 
        self.execute_insert_file('insert_data.sql')
        self.c.execute("SELECT AVG(sale_price) AS avg_price FROM Houses JOIN Sales ON Sales.house_id = Houses.id WHERE strftime('%Y', sale_date) = '2024' AND strftime('%m', sale_date) = '01';")
        rows = self.c.fetchall()
        expected = (((800000+900000+1100000+900000+1670000+500000+400000+1700000+800000+1800000+700000+875000+350000+412000+60000)/15),)
        self.assertEqual(rows[0], expected)

    def test_delete_entry(self):
        # Insert a new entry into the table
        self.c.execute("INSERT INTO Agents (name, email, phone_number) VALUES ('John Doe', 'johndoe@example.com', '1235564')")
        self.conn.commit()

        # Delete the entry from the table
        self.c.execute("DELETE FROM Agents WHERE name = 'John Doe'")
        self.conn.commit()

        # Query the table to check if the entry was successfully deleted
        result = self.c.execute("SELECT * FROM Agents WHERE name = 'John Doe'").fetchall()

        # Assert that the query result is empty
        assert len(result) == 0

if __name__ == '__main__':
    unittest.main()
