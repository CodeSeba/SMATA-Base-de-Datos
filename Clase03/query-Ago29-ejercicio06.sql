-- Cantidad de alumnos discriminado por sexo.

USE personas;

SELECT
	COUNT(Nombre) AS CantidadFemeninos
	FROM alumnos
	WHERE Sexo = 'F';

SELECT
	COUNT(Nombre) AS CantidadMasculinos
	FROM alumnos
	WHERE Sexo = 'M';