SELECT first_name 
FROM movies_db.actors
WHERE LENGTH(first_name) > 6;

SELECT SUM(number) AS total
FROM movies_db.episodes;

SELECT series.title, seasons.title
FROM movies_db.series
INNER JOIN seasons ON series.id = serie_id;

SELECT name, COUNT(*) AS peliculas
FROM movies
INNER JOIN genres ON genres.id = genre_id
GROUP BY genres.id
HAVING COUNT(*) >= 3;

SELECT series.title, COUNT(*) AS temporadas
FROM seasons
INNER JOIN series ON series.id = seasons.serie_id
GROUP BY series.title
HAVING COUNT(*);
