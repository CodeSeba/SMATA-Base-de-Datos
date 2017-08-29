-- Ver Nombre y Apellido de aquellos alumnos de Cordoba
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
	WHERE Ciudad = 'Cordoba';