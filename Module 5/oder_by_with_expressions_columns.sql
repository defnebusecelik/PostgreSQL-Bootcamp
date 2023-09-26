-- using order by to sort by expressions

SELECT * FROM actors;

SELECT first_name, LENGTH(first_name) AS len 
FROM actors;

SELECT 
	first_name,
	LENGTH(first_name) AS len
FROM actors
ORDER BY len DESC;

-- using order by with column name/number

SELECT * FROM actors
ORDER BY 
	first_name ASC,
	date_of_birth DESC;
	
SELECT last_name, first_name, date_of_birth
FROM actors
ORDER BY
	1 ASC,
	3 DESC;