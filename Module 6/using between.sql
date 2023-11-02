-- using BETWEEN/ NOT BETWEEN

SELECT *
FROM actors
WHERE date_of_birth BETWEEN '1991-01-01' AND '1995-12-31'
ORDER BY date_of_birth;

SELECT *
FROM movies
WHERE release_date BETWEEN '1998-01-01' AND '2002-12-31'
ORDER BY release_date;

SELECT *
FROM movie_revenues
WHERE revenues_domestic BETWEEN 102.10 AND 290.30
ORDER BY revenues_domestic;

SELECT *
FROM movies
WHERE movie_length NOT BETWEEN 200 AND 300
ORDER BY movie_length;


