SELECT DISTINCT first_name, last_name 
FROM movies_db.movies
INNER JOIN actor_movie ON movies.id = movie_id
INNER JOIN actors ON actors.id = actor_id
WHERE title LIKE "%Guerra%";