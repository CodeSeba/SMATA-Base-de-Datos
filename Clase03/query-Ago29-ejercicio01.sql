-- Ver Nombre y Apellido de aquellos alumnos de Cordoba

USE personas;

SELECT Nombre,Apellido
	FROM alumnos
	WHERE Ciudad = 'Cordoba';