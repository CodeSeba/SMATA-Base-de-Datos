-- Agregar a Alumnos el campo Nacionalidad.

USE centroz;

ALTER TABLE alumnos
	ADD nacionalidad int;

UPDATE INTO alumnos(nacionalidad) VALUES
	(1),
	(4),
	(5),
	(1),
	(3),
	(5),
	(3),
	(1),
	(3),
	(2),
	(2),
	(4),
	(1),
	(2),
	(2),
	(1),
	(3),
	(5),
	(1),
	(3),
	(5),
	(1),
	(4),
	(1),
	(1),
	(2),
	(4),
	(4),
	(1),
	(4),
	(1),
	(1),
	(5);

SELECT * alumnos;