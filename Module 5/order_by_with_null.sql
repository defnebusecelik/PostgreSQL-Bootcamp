-- order by with null values

CREATE TABLE demo_sorting(
	num INT
);

INSERT INTO demo_sorting (num)
VALUES (1),(2),(3),(NULL);

SELECT * FROM demo_sorting;

SELECT * 
FROM demo_sorting
ORDER BY num ASC;

SELECT * 
FROM demo_sorting
ORDER BY num NULLS LAST;

SELECT * 
FROM demo_sorting
ORDER BY num NULLS FIRST;

SELECT * 
FROM demo_sorting
ORDER BY num DESC NULLS LAST;

DROP TABLE demo_sorting;

