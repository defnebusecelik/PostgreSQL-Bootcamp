/* array data type */

CREATE TABLE table_array(
	id SERIAL,
	name VARCHAR(100),
	phones TEXT[]);

INSERT INTO table_array (name,phones)
VALUES ('Linda', ARRAY['(801)-123-4567','(819)-555-2222']),
		('Adam',ARRAY['(201)-123-4567','(214)-222-3333']);
	
SELECT * FROM table_array;

SELECT name, phones[1]
FROM table_array;

SELECT name
FROM table_array
WHERE phones[2]='(214)-222-3333';