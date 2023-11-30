/* hstore data type*/

CREATE EXTENSION IF NOT EXISTS hstore;

CREATE TABLE table_hstore(
	book_id SERIAL PRIMARY KEY,
	title VARCHAR(100) NOT NULL,
	book_info hstore
);

INSERT INTO table_hstore (title, book_info)
VALUES (
	'TITLE 1',
	'
		"publisher" => "ABC publisher",
		"paper_cost" => "10.00",
		"e_cost" => "5.85" '
	);

SELECT * FROM table_hstore;

SELECT book_info -> 'publisher' as "publisher",
		book_info -> 'e_cost' as "electronic cost"
FROM table_hstore;
