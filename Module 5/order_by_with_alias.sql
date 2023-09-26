-- using order by with alias

SELECT first_name, last_name FROM actors;

SELECT 
	first_name,
	last_name AS surname
FROM actors
ORDER BY last_name;

SELECT 
	first_name,
	last_name AS surname
FROM actors
ORDER BY last_name DESC;

SELECT 
	first_name,
	last_name AS surname
FROM actors
ORDER BY surname DESC;