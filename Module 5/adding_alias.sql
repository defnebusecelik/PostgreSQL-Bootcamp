-- adding alias to a column name

SELECT * FROM actors;

SELECT first_name AS firstname FROM actors;

SELECT first_name AS "firstName" FROM actors;

SELECT first_name AS "First Name" FROM actors;

SELECT 
movie_name AS "Movie Name", 
movie_lang AS "Language" 
FROM movies;