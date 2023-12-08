-- create a domain data type for an email validation

CREATE DOMAIN proper_email AS VARCHAR(150)
CHECK (VALUE ~* '[A-Za-z0-9._%-]+@[A-Za-z0-9.-]+[.][A-Za-z]+$');

CREATE TABLE clients_names(
	client_name_id SERIAL PRIMARY KEY,
	email proper_email
);

INSERT INTO clients_names(email)
VALUES ('a1@b.com');

SELECT *
FROM clients_names;