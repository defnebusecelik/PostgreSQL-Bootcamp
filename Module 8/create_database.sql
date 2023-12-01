-- creating a database

CREATE DATABASE myData
	WITH
	OWNER=postgres
	ENCODING='UTF-8'
	LC_COLLATE='Turkish_Turkey.1254'
	LC_CTYPE='Turkish_Turkey.1254'
	TABLESPACE=pg_default
	CONNECTION LIMIT=-1;
	
DROP DATABASE myData;