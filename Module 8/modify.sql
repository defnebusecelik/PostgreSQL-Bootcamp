-- modify table structures

ALTER TABLE users
RENAME TO persons;

ALTER TABLE persons
RENAME COLUMN age TO person_age;

ALTER TABLE persons
DROP COLUMN person_age;

ALTER TABLE persons
ADD COLUMN age VARCHAR(10);

ALTER TABLE persons
ALTER COLUMN age TYPE int
USING age::integer;

ALTER TABLE persons
ADD COLUMN is_enable VARCHAR(1);

ALTER TABLE persons
ALTER COLUMN is_enable SET DEFAULT 'Y';


