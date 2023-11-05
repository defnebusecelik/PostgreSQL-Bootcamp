/* Numbers Data Type */

CREATE TABLE table_serial(
	product_id SERIAL,
	product_name VARCHAR(100));

INSERT INTO table_serial (product_name)
VALUES ('pen');

SELECT * FROM table_serial;

INSERT INTO table_serial (product_name)
VALUES ('pencil');

/* integer, smallint, bigint */