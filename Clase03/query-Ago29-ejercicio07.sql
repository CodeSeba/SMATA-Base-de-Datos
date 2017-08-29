-- Cantidad de alumnos discriminado por ciudad.
--
-- Si se usa el ejemplo query-Ago29-ejemplo-Relacion
--	el campo Ciudad es alterado.
-- Por ejmplo CABA se altera por CA.
-- Para que funcione de nuevo los ejercicios 01 a 07
--	se debe volver a cargar el campo Ciudad con los
--	nombre completos.

USE personas;

SELECT COUNT(Nombre) AS AlumnosEnCABA
	FROM alumnos
	WHERE Ciudad = 'CABA';

SELECT COUNT(Nombre) AS AlumnosEnCordoba
	FROM alumnos
	WHERE Ciudad = 'Cordoba';

SELECT COUNT(Nombre) AS AlumnosEnRosario
	FROM alumnos
	WHERE Ciudad = 'Rosario';