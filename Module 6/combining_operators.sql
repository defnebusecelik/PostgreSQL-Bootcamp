--combining operators

SELECT * 
FROM movies
WHERE movie_lang='English'
OR movie_lang='Chinese'
AND age_certificate='12'
ORDER BY movie_lang;

-- order by or,and matters for query output

SELECT *
FROM movies
WHERE (movie_lang='English'
	  OR movie_lang='Chinese')
	  AND age_certificate='12'
ORDER BY movie_lang;