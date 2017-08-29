-- Mostrar Nombre y Apellido de aquellas personas cuya edad
--	sea sea mayor a 20 y menor a 25

USE personas;

SELECT Nombre,Apellido
	FROM alumnos
	WHERE Edad > 20 AND Edad < 25;