-- concatenate techniques

SELECT 'Hello' || 'World' AS newString;

SELECT 'Hello' || ' '  || 'World' AS newString;

SELECT CONCAT(first_name,' ', last_name) AS "Actor Name"
FROM actors
ORDER BY first_name;

SELECT CONCAT_WS(',', first_name,last_name,date_of_birth)
FROM actors
ORDER BY first_name;       /*separator by comma*/


SELECT 'Hello' || NULL || 'World';  /*null*/

SELECT 'Hello' || 'NULL' ||'World'; /*HelloNULLWorld*/

SELECT revenues_domestic,revenues_international,
	CONCAT(revenues_domestic, '|', revenues_international)
FROM movie_revenues;

SELECT revenues_domestic, revenues_international,
	CONCAT_WS('|', revenues_domestic, revenues_international)
FROM movie_revenues;


