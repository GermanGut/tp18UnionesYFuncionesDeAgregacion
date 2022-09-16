-- Microdesafio - Paso 1
SELECT title, name
FROM series
INNER JOIN genres 
ON genre_id = genres.id;

SELECT title, first_name, last_name
FROM episodes, actor_episode, actors
WHERE episodes.id = episode_id
AND actor_id = actors.id;

-- Paso 1.2
SELECT title, first_name, last_name
FROM episodes
INNER JOIN actor_episode ON episodes.id = episode_id
INNER JOIN actors ON  actor_id = actors.id;


