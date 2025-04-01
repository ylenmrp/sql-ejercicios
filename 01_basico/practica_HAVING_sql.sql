SELECT temporada, SUM(duracion) AS duracion_total
FROM episodios
GROUP BY temporada
HAVING SUM(duracion) > 400;