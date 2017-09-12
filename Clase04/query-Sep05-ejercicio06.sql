-- Agregar a Alumnos el campo Nacionalidad.

USE centroz;

ALTER TABLE alumnos
	ADD nacionalidad int DEFAULT 1;

UPDATE alumnos
	SET nacionalidad = 4
	WHERE nombre = 'Delaney';

UPDATE alumnos
	SET nacionalidad = 5
	WHERE nombre = 'Darnall';

UPDATE alumnos
	SET nacionalidad = 3
	WHERE nombre = 'Meridith';

UPDATE alumnos
	SET nacionalidad = 5
	WHERE nombre = 'Emmye';

UPDATE alumnos
	SET nacionalidad = 3
	WHERE nombre = 'Idaline';

UPDATE alumnos
	SET nacionalidad = 3
	WHERE nombre = 'Fran';

UPDATE alumnos
	SET nacionalidad = 2
	WHERE nombre = 'Rae';

UPDATE alumnos
	SET nacionalidad = 2
	WHERE nombre = 'Querida';

UPDATE alumnos
	SET nacionalidad = 5
	WHERE nombre = 'Harris';

UPDATE alumnos
	SET nacionalidad = 4
	WHERE nombre = 'Nita';

UPDATE alumnos
	SET nacionalidad = 2
	WHERE nombre = 'Eldredge';

UPDATE alumnos
	SET nacionalidad = 2
	WHERE nombre = 'Gigi';

UPDATE alumnos
	SET nacionalidad = 3
	WHERE nombre = 'Simonelli';

UPDATE alumnos
	SET nacionalidad = 5
	WHERE nombre = 'Bettam';

UPDATE alumnos
	SET nacionalidad = 3
	WHERE nombre = 'Nanny';

UPDATE alumnos
	SET nacionalidad = 5
	WHERE nombre = 'Mead';

UPDATE alumnos
	SET nacionalidad = 4
	WHERE nombre = 'Kean';

UPDATE alumnos
	SET nacionalidad = 2
	WHERE nombre = 'Christi';

UPDATE alumnos
	SET nacionalidad = 2
	WHERE nombre = 'Leonore';

UPDATE alumnos
	SET nacionalidad = 4
	WHERE nombre = 'Sanford';

UPDATE alumnos
	SET nacionalidad = 4
	WHERE nombre = 'Ibrahim';

UPDATE alumnos
	SET nacionalidad = 4
	WHERE nombre = 'Riva';

UPDATE alumnos
	SET nacionalidad = 5
	WHERE nombre = 'Harris';

UPDATE alumnos
	SET nacionalidad = 5
	WHERE nombre = 'Harris';

UPDATE alumnos
	SET nacionalidad = 5
	WHERE nombre = 'Harris';

SELECT * FROM alumnos;