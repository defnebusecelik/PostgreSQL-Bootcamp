/* CHAR Data Type */

SELECT CAST('Defne' AS CHAR(10)) AS name;

SELECT 'Defne'::CHAR(10) AS name; /* with space */

SELECT 'Defne'::VARCHAR(10) AS name;  /* no space*/

SELECT 'This is a test for the system.' :: VARCHAR(10); /*"This is a "*/

SELECT 'This is a test for the system. This is a test for the system. This is a test for the system.'::TEXT;


CREATE TABLE table_characters(
	col_char CHAR(10),
	col_varchar VARCHAR(10),
	col_text TEXT);
	
SELECT * FROM table_characters;

INSERT INTO table_characters (col_char, col_varchar,col_text) 
VALUES ('ABC','ABC','ABC');

/* "ABC       " / "ABC" / "ABC" */
