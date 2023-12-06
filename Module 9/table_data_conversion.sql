-- table data conversion

CREATE TABLE ratings(
	rating_id SERIAL PRIMARY KEY,
	rating VARCHAR(1)NOT NULL
);

SELECT * FROM ratings;

INSERT INTO ratings(rating)
VALUES ('A'),('B'),('C'),('D');

INSERT INTO ratings(rating)
VALUES (1),(2),(3),(4);

SELECT rating_id,
		CASE
			WHEN rating~E'^\\d+$' THEN
				CAST(rating AS INTEGER)
			ELSE
				0
		END as rating
FROM ratings;

--a,b,c,d ->0
