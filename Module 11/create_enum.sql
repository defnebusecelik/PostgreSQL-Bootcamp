-- create an enum data type

CREATE TYPE currency AS ENUM ('USD','EUR');

SELECT 'USD'::currency;

ALTER TYPE currency 
ADD VALUE 'TR' AFTER 'USD';

CREATE TABLE stocks(
	stock_id SERIAL PRIMARY KEY,
	stock_currency currency
);

INSERT INTO stocks (stock_currency) VALUES ('TR');

SELECT * FROM stocks;

DROP TYPE currency CASCADE;

