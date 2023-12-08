-- get the list of all domain data types

SELECT typname
FROM pg_catalog.pg_type
JOIN pg_catalog.pg_namespace 
ON pg_namespace.oid=pg_type.typnamespace
WHERE typtype='d' AND nspname='public';