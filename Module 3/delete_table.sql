-- delete table from a database

CREATE TABLE roles (
	role_id SERIAL PRIMARY KEY,
	role_name VARCHAR(100)
);

DROP TABLE roles