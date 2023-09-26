-- Create a movies_revenues table
-- movie_id FOREIGN KEY

CREATE TABLE movie_revenues (
	revenue_id SERIAL PRIMARY KEY,
	movie_id INT REFERENCES movies (movie_id),
	revenues_domestic NUMERIC (10,2),
	revenues_international NUMERIC (10,2)
);

SELECT * FROM movie_revenues;
