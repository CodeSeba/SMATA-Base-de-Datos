-- Mostrar el nombre de las peliculas en que
-- no se proyectan en ninguna sala.

USE cine;

SELECT p.nombre AS "Pelicula sin sala"
	FROM peliculas p LEFT JOIN salas s
	ON s.pelicula = p.codigo
	WHERE s.codigo IS null;