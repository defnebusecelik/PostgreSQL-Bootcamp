/* UUID data type */

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

SELECT uuid_generate_v1();  /* "1f6addd4-7c7a-11ee-9e50-dffef727c65c"*/

CREATE TABLE table_uuid(
	product_id UUID DEFAULT uuid_generate_v1(),
	product_name VARCHAR(100) NOT NULL);
	
INSERT INTO table_uuid (product_name)
VALUES ('Deneme');

SELECT * FROM table_uuid;

ALTER TABLE table_uuid
ALTER COLUMN product_id
SET DEFAULT uuid_generate_v4();
