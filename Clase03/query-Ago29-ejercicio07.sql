-- Cantidad de alumnos discriminado por ciudad.

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