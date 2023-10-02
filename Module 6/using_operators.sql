-- using operators

SELECT *
FROM movies
WHERE movie_length>100
ORDER BY movie_length;

SELECT *
FROM movies
WHERE movie_length>=100
ORDER BY movie_length;

SELECT *
FROM movies
WHERE movie_length<100
ORDER BY movie_length;

SELECT *
FROM movies
WHERE movie_length<=100
ORDER BY movie_length;

SELECT *
FROM movies
WHERE release_date>'1999-12-31';

SELECT *
FROM movies
WHERE movie_lang > 'English'
ORDER BY movie_lang;

SELECT *
FROM movies
WHERE movie_lang < 'English'
ORDER BY movie_lang;

SELECT *
FROM movies
WHERE movie_lang <> 'English'
ORDER BY movie_lang;
