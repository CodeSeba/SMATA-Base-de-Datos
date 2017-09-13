-- Mostrar todas las peliculas que no tiene calificacion por edad.

USE cine;

SELECT nombre AS "Peliculas sin Calificacion"
	FROM peliculas
	WHERE calificacion IS null;