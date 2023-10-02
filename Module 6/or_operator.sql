-- OR operator

SELECT * FROM movies;

SELECT * 
FROM movies
WHERE movie_lang='English'
OR movie_lang='Chinese'
ORDER BY movie_lang;
