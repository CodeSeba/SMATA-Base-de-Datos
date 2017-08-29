-- Cantidad de alumnos discriminado por sexo.
--
-- Si se usa el ejemplo query-Ago29-ejemplo-Relacion
--	el campo Ciudad es alterado.
-- Por ejmplo CABA se altera por CA.
-- Para que funcione de nuevo los ejercicios 01 a 07
--	se debe volver a cargar el campo Ciudad con los
--	nombre completos.

USE personas;

SELECT
	COUNT(Nombre) AS CantidadFemeninos
	FROM alumnos
	WHERE Sexo = 'F';

SELECT
	COUNT(Nombre) AS CantidadMasculinos
	FROM alumnos
	WHERE Sexo = 'M';