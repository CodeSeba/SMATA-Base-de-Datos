-- Mostrar Nombre y Apellido de aquellas personas cuya edad
--	sea sea mayor a 20 y menor a 25
--
-- Si se usa el ejemplo query-Ago29-ejemplo-Relacion
--	el campo Ciudad es alterado.
-- Por ejmplo CABA se altera por CA.
-- Para que funcione de nuevo los ejercicios 01 a 07
--	se debe volver a cargar el campo Ciudad con los
--	nombre completos.

USE personas;

SELECT Nombre,Apellido
	FROM alumnos
	WHERE Edad > 20 AND Edad < 25;