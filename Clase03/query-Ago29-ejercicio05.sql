-- Nombre y Apellido del alumno de más edad.

USE personas;

SELECT Nombre,Apellido,MAX(Edad)
	FROM alumnos;