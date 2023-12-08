--create a data type for positive number

CREATE DOMAIN positive_numeric INT NOT NULL
CHECK (VALUE>0);

CREATE TABLE sample(
	sample_id SERIAL PRIMARY KEY,
	value_num positive_numeric
);

INSERT INTO sample (value_num)
VALUES (10);

SELECT * FROM sample;