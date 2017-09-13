-- Mostrar la informacion de todas las salas,
-- y si se proyecta alguna pelicula en esa sala,
-- la informacion de esa pelicula.

USE cine;

SELECT *
	FROM salas s LEFT JOIN peliculas p
	ON s.pelicula = p.codigo;