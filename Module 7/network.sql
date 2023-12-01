/* network addres data type */

CREATE TABLE table_netadd(
	id SERIAL PRIMARY KEY,
	ip INET
);

INSERT INTO table_netadd (ip) 
VALUES ('4.35.221.243'),
		('4.152.207.126'),
		('12.8.192.60');

SELECT * FROM table_netadd;

SELECT ip,
	set_masklen(ip,24) as inet_24
FROM table_netadd;

SELECT ip,
	  set_masklen(ip,24) as inet_24,
	  set_masklen(ip::cidr, 24) as cidr_24
FROM table_netadd;

SELECT ip,
	  set_masklen(ip,24) as inet_24,
	  set_masklen(ip::cidr, 25) as cidr_25,
	  set_masklen(ip::cidr, 26) as cidr_26,
	  set_masklen(ip::cidr, 27) as cidr_27
FROM table_netadd;
