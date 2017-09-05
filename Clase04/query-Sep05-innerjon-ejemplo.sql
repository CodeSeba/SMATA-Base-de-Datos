-- Obtener el listado de todos los empleados
-- incluyendo por cada empleado tods los datos y
-- todos los datos de su seccion correspondiente.

USE empleados;

SELECT *
	FROM empleado
	INNER JOIN seccion
		ON empleado.seccion = seccion.codseccion;