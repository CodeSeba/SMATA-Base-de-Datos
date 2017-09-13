-- Agregar a Alumnos el campo Nacionalidad.

-- Agrego nacionalidad como codigo entero y
-- defino 1 como nacional y mayor a 1 como
-- extranjero.

USE centroz;

ALTER TABLE alumnos
	ADD nacionalidad int DEFAULT 1;

UPDATE alumnos
	SET nacionalidad = 4
	WHERE codalumno = 2;

UPDATE alumnos
	SET nacionalidad = 5
	WHERE codalumno = 3;

UPDATE alumnos
	SET nacionalidad = 3
	WHERE codalumno = 5;

UPDATE alumnos
	SET nacionalidad = 5
	WHERE codalumno = 6;

UPDATE alumnos
	SET nacionalidad = 3
	WHERE codalumno = 7;

UPDATE alumnos
	SET nacionalidad = 3
	WHERE codalumno = 9;

UPDATE alumnos
	SET nacionalidad = 2
	WHERE codalumno = 10;

UPDATE alumnos
	SET nacionalidad = 2
	WHERE codalumno = 11;

UPDATE alumnos
	SET nacionalidad = 4
	WHERE codalumno = 12;

UPDATE alumnos
	SET nacionalidad = 2
	WHERE codalumno = 14;

UPDATE alumnos
	SET nacionalidad = 2
	WHERE codalumno = 15;

UPDATE alumnos
	SET nacionalidad = 3
	WHERE codalumno = 17;

UPDATE alumnos
	SET nacionalidad = 5
	WHERE codalumno = 18;

UPDATE alumnos
	SET nacionalidad = 3
	WHERE codalumno = 20;

UPDATE alumnos
	SET nacionalidad = 5
	WHERE codalumno = 21;

UPDATE alumnos
	SET nacionalidad = 4
	WHERE codalumno = 23;

UPDATE alumnos
	SET nacionalidad = 2
	WHERE codalumno = 26;

UPDATE alumnos
	SET nacionalidad = 4
	WHERE codalumno = 27;

UPDATE alumnos
	SET nacionalidad = 4
	WHERE codalumno = 28;

UPDATE alumnos
	SET nacionalidad = 4
	WHERE codalumno = 30;

UPDATE alumnos
	SET nacionalidad = 5
	WHERE codalumno = 33;

SELECT * FROM alumnos;