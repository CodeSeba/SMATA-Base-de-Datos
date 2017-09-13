-- Mostrar la informacion de todas las peliculas,
-- y si se proyecta en alguna sala,
-- mostrar la informacion de la sala.

USE cine;

SELECT *
	FROM peliculas p LEFT JOIN salas s
	ON s.pelicula = p.codigo
	ORDER BY p.codigo;