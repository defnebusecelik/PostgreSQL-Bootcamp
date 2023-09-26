-- update data in a table

-- a single column
UPDATE customers
SET email='dbc@g.com'
WHERE customer_id=1

SELECT * FROM customers;

INSERT INTO customers (first_name)
VALUES ('Linda')

-- multiple columns
UPDATE customers
SET
first_name='Linda',
age=35
WHERE customer_id=11

