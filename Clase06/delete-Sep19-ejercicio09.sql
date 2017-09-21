-- Borrar todos los directores que tienen jefes.

USE direccion;

DELETE FROM directores
	WHERE dnijefe IS NOT null;

SELECT * FROM directores;