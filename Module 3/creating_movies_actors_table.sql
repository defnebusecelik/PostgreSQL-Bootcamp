-- create a movies_actors junction table
-- movie_id and actor_id FOREIGN KEYs

CREATE TABLE movies_actors (
	movie_id INT REFERENCES movies (movie_id),
	actor_id INT REFERENCES actors (actor_id),
	PRIMARY KEY (movie_id,actor_id)
);

SELECT * FROM movies_actors;
