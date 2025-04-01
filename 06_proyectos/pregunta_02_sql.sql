-- Pregunta 2
-- ¿Cual es la serie con mejor rating promedio segun imdb?

SELECT serie_id, AVG(rating_imdb) AS rating_promedio
FROM episodios
GROUP BY serie_id
ORDER BY rating_promedio desc