-- select distinct values

SELECT movie_lang FROM movies;

SELECT DISTINCT movie_lang
FROM movies;

SELECT DISTINCT movie_lang
FROM movies
ORDER BY 1;

SELECT DISTINCT director_id
FROM directors
ORDER BY 1;

SELECT DISTINCT movie_lang, director_id
FROM movies
ORDER BY 1;

