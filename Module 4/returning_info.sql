-- use returning to get info on returns rows

INSERT INTO customers (first_name)
VALUES ('Harry') RETURNING *;

INSERT INTO customers (first_name)
VALUES ('Ed') RETURNING customer_id;

SELECT * FROM customers;