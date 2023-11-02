-- using IN / NOT IN 

SELECT *
FROM movies
WHERE movie_lang IN ('English','Chinese','Japanese')
ORDER BY movie_lang;

SELECT *
FROM movies
WHERE age_certificate IN ('12','PG')
ORDER BY age_certificate ASC;

SELECT *
FROM movies
WHERE director_id NOT IN (13,10)
ORDER BY director_id;

SELECT *
FROM actors
WHERE actor_id NOT IN (1,2,3,4)
ORDER BY actor_id;
