-- use returning to get updated rows

UPDATE customers
SET email='mail@g.com'
WHERE customer_id=5
RETURNING *;


