-- Pregunta 1
-- ¿Quien es el actor o actriz que ha participado en la mayor cantidad de series?
SELECT actor_id, count(serie_id) AS cantidad_de_series
FROM actuaciones
GROUP BY actor_id
order by cantidad_de_series DESC

