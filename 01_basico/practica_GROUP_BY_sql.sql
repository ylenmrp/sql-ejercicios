SELECT año_lanzamiento, COUNT(serie_id) AS cantidad_de_series
FROM series
GROUP BY año_lanzamiento
ORDER BY año_lanzamiento ASC