/* TIME data type */

CREATE TABLE table_time(
	id SERIAL PRIMARY KEY,
	class_name VARCHAR(100) NOT NULL,
	start_time TIME NOT NULL,
	end_time TIME NOT NULL);

INSERT INTO table_time (class_name,start_time,end_time)
VALUES ('MATH','08:00:00','09:00:00'),
		('CHEMISTRY','09:01:00','10:00:00');

SELECT * FROM table_time;

SELECT CURRENT_TIME;

SELECT CURRENT_TIME(5);

SELECT LOCALTIME;

SELECT LOCALTIME(2);

SELECT TIME '12:00' - TIME '04:00' AS result;

SELECT CURRENT_TIME, CURRENT_TIME + INTERVAL '2 hours' AS result;

SELECT CURRENT_TIME, CURRENT_TIME + INTERVAL '-2 hours' AS result;