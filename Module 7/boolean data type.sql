/* Boolean Data Type */

CREATE TABLE table_boolean(
	product_id SERIAL PRIMARY KEY,
	is_available BOOLEAN NOT NULL
);

INSERT INTO table_boolean (is_available)
VALUES (TRUE);

SELECT * FROM table_boolean;

INSERT INTO table_boolean (is_available)
VALUES (FALSE);

INSERT INTO table_boolean (is_available)
VALUES ('true');

INSERT INTO table_boolean (is_available)
VALUES ('false');

INSERT INTO table_boolean (is_available)
VALUES ('y'),('1');

INSERT INTO table_boolean (is_available)
VALUES ('n'),('0');


SELECT *
FROM table_boolean
WHERE is_available=FALSE;

SELECT *
FROM table_boolean
WHERE is_available; /*true*/

SELECT *
FROM table_boolean
WHERE NOT is_available;  /*false*/


ALTER TABLE table_boolean
ALTER COLUMN is_available
SET DEFAULT '0';

INSERT INTO table_boolean (product_id)
VALUES (9),(10);

SELECT * FROM table_boolean;