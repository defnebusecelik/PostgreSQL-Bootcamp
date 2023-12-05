-- data type conversions--

SELECT * FROM movies;
 
-- implicit conversion
SELECT * FROM movies
WHERE movie_id=107;

SELECT * FROM movies
WHERE movie_id='107';

--explicit conversion

SELECT * FROM movies
WHERE movie_id = integer '107';