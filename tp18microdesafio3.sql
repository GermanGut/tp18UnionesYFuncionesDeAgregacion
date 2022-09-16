SELECT movies.id, title, genre_id, genres.id, 
IFNULL(name, 'no tiene genero') AS genero
FROM movies
LEFT JOIN genres ON genre_id = genres.id;