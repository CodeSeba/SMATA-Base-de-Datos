-- Obtener el listado de todos los empleados (nombre y apellddo)
-- junto al nombre y presupuesto de su seccion.

USE empleados;

SELECT empleado.nombre,apellido,seccion.nombre AS seccion,presupuesto
	FROM empleado INNER JOIN seccion
	ON empleado.seccion = seccion.codseccion