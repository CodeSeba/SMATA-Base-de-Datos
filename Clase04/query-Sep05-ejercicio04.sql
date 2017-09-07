-- Reasignar los empleados de la seccion 'Mantenimiento'
-- a la seccion 'Sistemas'

USE empleados;

UPDATE empleado
	SET seccion = (SELECT codseccion FROM seccion WHERE nombre = 'Mantenimiento')
	WHERE seccion = (SELECT codseccion FROM seccion WHERE nombre = 'Sistemas');