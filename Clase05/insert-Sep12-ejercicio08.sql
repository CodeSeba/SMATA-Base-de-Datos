-- Añadir una nueva pelicula llamada 'El Castillo'
-- para mayores de 7 años.

USE cine;

INSERT INTO calificaciones(codigo,nombre) VALUES
	(5,'+7');

INSERT INTO peliculas(nombre,calificacion) VALUES
	('El Castillo',5);

SELECT * FROM calificaciones;

SELECT * FROM peliculas;