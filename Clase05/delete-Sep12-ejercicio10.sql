-- Eliminar todas las salas donde proyectan peliculas
-- recomendadas para todo publico.

USE cine;

DELETE s
	FROM salas s INNER JOIN peliculas p
	ON s.pelicula = p.codigo
	WHERE p.calificacion = 1;

SELECT * FROM salas;