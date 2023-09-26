-- using order by to sort records

SELECT *
FROM movies
ORDER BY release_date ASC;

SELECT *
FROM movies
ORDER BY release_date DESC;

SELECT *
FROM movies
ORDER BY movie_name ASC, release_date DESC;