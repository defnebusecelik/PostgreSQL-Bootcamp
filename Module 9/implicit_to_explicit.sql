-- implicit to explicit conversions

SELECT 20!;
SELECT 20! AS "result";

SELECT CAST(20 AS BIGINT) ! AS "result";

SELECT ROUND(10,4) AS "result";
SELECT ROUND (CAST(10 AS NUMERIC),4) AS "result";

SELECT SUBSTR ('123456',2) AS "implicit",
		SUBSTR (CAST('123456' AS TEXT),2) AS "explicit";
--23456


