SELECT *
FROM movies_db.series;

SELECT title, DATEDIFF(end_date, release_date) AS duración
FROM series;