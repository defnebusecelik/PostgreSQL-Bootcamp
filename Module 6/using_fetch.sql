-- using fetch

-- fetch clause to retrieve a portion of rows returned by a query
/*
OFFSET start {ROW | ROWS}
FETCH {FIRST | NEXT} [row_count] {ROW | ROWS} ONLY
*/

SELECT * 
FROM movies
FETCH FIRST 1 ROW ONLY;

SELECT * 
FROM movies
FETCH FIRST 5 ROWS ONLY;

SELECT *
FROM movies
ORDER BY movie_length
FETCH FIRST 5 ROWS ONLY;

SELECT *
FROM directors
ORDER BY date_of_birth
FETCH FIRST 5 ROWS ONLY;

SELECT *
FROM actors
WHERE gender='F'
ORDER BY date_of_birth
FETCH FIRST 10 ROWS ONLY;

SELECT *
FROM movies
ORDER BY movie_length DESC
OFFSET 5
FETCH FIRST 5 ROWS ONLY;