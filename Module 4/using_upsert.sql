-- using upsert

CREATE TABLE t_tags (
	id SERIAL PRIMARY KEY,
	tag TEXT UNIQUE,
	update_date TIMESTAMP DEFAULT NOW()
);

INSERT INTO t_tags (tag)
VALUES ('pen'), ('pencil');

SELECT * FROM t_tags;

INSERT INTO t_tags (tag)
VALUES ('pen')
ON CONFLICT (tag)
DO 
	NOTHING;
	
SELECT * FROM t_tags;

INSERT INTO t_tags (tag)
VALUES ('pen')
ON CONFLICT (tag)
DO 
	UPDATE SET
		tag = EXCLUDED.tag,
		update_date = NOW();
		
SELECT * FROM t_tags;

INSERT INTO t_tags (tag)
VALUES ('pen')
ON CONFLICT (tag)
DO 
	UPDATE SET
		tag = EXCLUDED.tag || 1,
		update_date = NOW();