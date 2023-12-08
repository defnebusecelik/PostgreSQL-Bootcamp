-- create domain data type

CREATE DOMAIN addr VARCHAR(100) NOT NULL;

CREATE TABLE locations(
	address addr
);

INSERT INTO locations
VALUES ('123 london');

SELECT * FROM locations;