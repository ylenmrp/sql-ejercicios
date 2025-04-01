Práctica GROUP BY
Enunciado:

Escribe una consulta SQL que seleccione el año de lanzamiento de las series en la tabla Series , y cuenta el número de series lanzadas en cada año



Sugerencias:

Agrupa los resultados por año de lanzamiento utilizando GROUP BY año_lanzamiento

Ordena el resultado final de manera ascendente por el año de lanzamiento

Utiliza la función de agregado COUNT(serie_id) para contar la cantidad de series por año de lanzamiento

El resultado debe mostrarse en dos columnas: año_lanzamiento y cantidad_de_series, donde esta última representa el número de series lanzadas ese año.

Utiliza la creación de alias con AS para asignarle un alias (un nombre) al cálculo de COUNT(serie_id)