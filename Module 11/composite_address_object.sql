-- create a composite address object

CREATE TYPE address AS (
	city VARCHAR(50),
	country VARCHAR(20)
);

CREATE TABLE companies(
	comp_id SERIAL PRIMARY KEY,
	address address
);

INSERT INTO companies (address)
VALUES (ROW('LONDON','UK'));

SELECT * FROM companies;

SELECT (address).country FROM companies;

SELECT(companies.address).city FROM companies;