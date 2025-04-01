Práctica HAVING
Enunciado:

Escribe una consulta SQL que sume la duración total de todos los episodios de la serie con serie_id = 2 por temporada desde la tabla Episodios

Aplica un filtro con HAVING sobre la suma agregada, solo incluir temporadas cuya duración total sea mayor a 400 minutos

Agrupara los resultados por temporada

Tu resultado debe mostrar dos columnas: temporada y duracion_total



Sugerencias:

Filtra los resultados con WHERE serie_id = 2

Utiliza la creación de alias con AS para asignarle un alias (un nombre) al cálculo de SUM(duracion) AS duracion_total

Tu resultado debe mostrar dos columnas: temporada y duracion_total, siendo esta última la suma de la duración de los episodios por temporada que cumpla con el criterio mencionado.