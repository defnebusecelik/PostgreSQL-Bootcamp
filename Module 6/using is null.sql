-- using IS NULL/ NOT NULL

SELECT *
FROM actors
WHERE date_of_birth IS NULL
ORDER BY date_of_birth;

SELECT *
FROM actors
WHERE date_of_birth IS NULL
OR first_name IS NULL;

SELECT *
FROM movie_revenues
WHERE revenues_domestic IS NULL
ORDER BY revenues_domestic;

SELECT *
FROM movie_revenues
WHERE revenues_domestic IS NULL
AND revenues_international IS NULL;

SELECT *
FROM movie_revenues
WHERE revenues_domestic IS NOT NULL;


SELECT *
FROM actors
WHERE date_of_birth = NULL; /*false*/
