-- using LIMIT to limit output records

SELECT *
FROM movies
ORDER BY movie_length DESC
LIMIT 5;

SELECT *
FROM directors
WHERE nationality='American'
ORDER BY date_of_birth
LIMIT 10;

SELECT *
FROM actors
WHERE gender='F'
ORDER BY date_of_birth
LIMIT 5;

SELECT *
FROM movie_revenues
ORDER BY revenues_domestic DESC NULLS LAST
LIMIT 10;

SELECT *
FROM movie_revenues
ORDER BY revenues_domestic
LIMIT 10;

--Using offset

SELECT *
FROM movies
ORDER BY movie_id
LIMIT 5 OFFSET 4;

SELECT *
FROM movie_revenues
ORDER BY revenues_domestic DESC NULLS LAST
LIMIT 5 OFFSET 5;




