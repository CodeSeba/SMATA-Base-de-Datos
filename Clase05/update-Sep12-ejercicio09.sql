-- Las peliculas que no han sido calificadas
-- pasar para no recomendables para menores de 13.

USE cine;

UPDATE peliculas
	SET calificacion = 2
	WHERE calificacion IS null;

SELECT * FROM peliculas;