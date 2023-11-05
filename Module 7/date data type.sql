/* date data types */

CREATE TABLE table_dates(
	id SERIAL PRIMARY KEY,
	employee_name VARCHAR(100) NOT NULL,
	hire_date DATE NOT NULL,
	add_date DATE DEFAULT CURRENT_DATE);

INSERT INTO table_dates (employee_name,hire_date)
VALUES ('Linda', '2020-01-01'), ('Adam', '2021-01-01');

SELECT * FROM table_dates;


SELECT NOW();      /* "2023-11-05 13:52:17.816784+03"*/
SELECT CURRENT_DATE;   /* "2023-11-05" */
