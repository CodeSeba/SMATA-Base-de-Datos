-- Repaso de las clases anteriores

USE ellos;

UPDATE personas
SET ciudad = 1
WHERE nombre = "Juan" AND direccion = "Calle1";

UPDATE personas
SET ciudad = 2
WHERE nombre = "Jose" AND direccion = "Calle2";

UPDATE personas
SET ciudad = 1
WHERE nombre = "Julio" AND direccion = "Calle3";

UPDATE personas
SET ciudad = 3
WHERE nombre = "Juan" AND direccion = "Calle4";

CREATE TABLE cp
	(
		ciudad int,
		codpostal int
	);

INSERT INTO cp VALUES
	(1,9),(2,8),(3,7);

SELECT * FROM cp;
SELECT * FROM personas p
INNER JOIN cp
ON p.ciudad = cp.ciudad;

UPDATE personas p
INNER JOIN cp
ON p.ciudad = cp.ciudad
SET p.codpostal = cp.codpostal;

SELECT * FROM personas;

DROP TABLE cp;