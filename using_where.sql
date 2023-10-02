-- WHERE clause

SELECT * FROM movies;

SELECT * FROM movies
WHERE movie_lang='English';

SELECT * FROM movies 
WHERE movie_lang='Japanese';

SELECT *
FROM movies
WHERE movie_lang='English' 
AND age_certificate='18';