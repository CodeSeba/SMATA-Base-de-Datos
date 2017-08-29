-- Mostrar el Nombre y Apellido de las mujeres de Rosario

USE personas;

SELECT Nombre,Apellido
	FROM alumnos
	WHERE Sexo = 'M' AND Ciudad = 'Rosario';