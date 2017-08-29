-- Nombre y Apellido del alumno de más edad.
--
-- Si se usa el ejemplo query-Ago29-ejemplo-Relacion
--	el campo Ciudad es alterado.
-- Por ejmplo CABA se altera por CA.
-- Para que funcione de nuevo los ejercicios 01 a 07
--	se debe volver a cargar el campo Ciudad con los
--	nombre completos.

USE personas;

SELECT Nombre,Apellido,MAX(Edad)
	FROM alumnos;