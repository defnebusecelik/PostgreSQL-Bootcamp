-- to_char() function

SELECT TO_CHAR(100870,'9,99999');   --1,00870

SELECT release_date, 
	TO_CHAR(release_date,'DD-MM-YYYY'),    --"02-02-1972"
	TO_CHAR(release_date,'Dy,MM,YYYY')     --"Wed,02,1972"
FROM movies;

SELECT TO_CHAR(TIMESTAMP '2020-01-01 10:30:40', 'HH24:MM:SS');  --"10:01:40"

SELECT movie_id,revenues_domestic,
		TO_CHAR(revenues_domestic, '$99999D99')
FROM movie_revenues;