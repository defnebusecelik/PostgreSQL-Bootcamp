/* TIMESTAMP data type */

CREATE TABLE table_time_tz(
	ts TIMESTAMP,
	tstz TIMESTAMPTZ);

INSERT INTO table_time_tz(ts,tstz)
VALUES ('2020-02-22 10:10:10-07', '2020-02-22 10:10:10-07');

SELECT * FROM table_time_tz;

SHOW TIMEZONE;    /*"Europe/Istanbul"*/

SET TIMEZONE='America/New_York';

INSERT INTO table_time_tz(ts,tstz)
VALUES ('2020-02-22 10:10:10-07', '2020-02-22 10:10:10-07');

SELECT * FROM table_time_tz;

SELECT CURRENT_TIMESTAMP;

SELECT TIMEOFDAY();     /* "Sun Nov 05 15:55:29.652246 2023 EST"*/

SELECT TIMEZONE('America/New_York', '2020-01-01 00:00:00');