--create an enumeration data type

CREATE DOMAIN value_color AS VARCHAR(10)
CHECK (VALUE IN ('red','green','blue'));

CREATE TABLE colors(
	color value_color
);

INSERT INTO colors
VALUES ('blue');

CREATE DOMAIN user_status VARCHAR(10)
CHECK (VALUE IN ('enable','disable','temp'));

CREATE TABLE users_check(
	status user_status
);