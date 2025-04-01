-- Pregunta 3
-- ¿Cual es el episodio con la duración más larga?


SELECT episodio_id, titulo, duracion FROM episodios
ORDER BY duracion DESC