-- update all records

UPDATE customers
SET age=15
RETURNING *;