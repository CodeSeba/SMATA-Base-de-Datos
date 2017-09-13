-- Mostrar las salas que no proyectan peliculas.

USE cine;

SELECT nombre AS "Salas sin proyeccion"
	FROM salas
	WHERE pelicula IS null;