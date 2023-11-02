-- using LIKE/ILIKE

SELECT 'hello' LIKE 'hello';

SELECT 'hello' LIKE 'h%';

SELECT 'hello' LIKE '%e%';

SELECT 'hello' LIKE 'hell%';

SELECT 'hello' LIKE '%ll';   

SELECT 'hello' LIKE '_ello';

SELECT 'hello' LIKE '__ll_';

SELECT 'hello' LIKE '%ll_';


SELECT *
FROM actors
WHERE first_name LIKE 'A%'
ORDER BY first_name;

SELECT *
FROM actors
WHERE last_name LIKE '%a'
ORDER BY last_name;

SELECT *
FROM actors
WHERE first_name LIKE '_____'
ORDER BY first_name;

SELECT *
FROM actors
WHERE first_name LIKE '_l%'
ORDER BY first_name;

/* LIKE is case-sensitive, ILIKE is case-insensitive */

SELECT *
FROM actors
WHERE first_name ILIKE '%Tim%';

SELECT *
FROM actors 
WHERE first_name ILIKE '%tim%';
