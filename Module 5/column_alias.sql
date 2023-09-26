-- assigning column alias to an expression

SELECT first_name, last_name FROM actors;

SELECT first_name || ' ' || last_name AS "Full Name"
FROM actors;

