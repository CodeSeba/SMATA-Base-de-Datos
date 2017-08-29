-- Cantidad de mujeres de CABA

USE personas;

SELECT COUNT(Sexo)
	FROM alumnos
	WHERE Ciudad = 'CABA';