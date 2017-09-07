-- Obtener el listado de los empleados (nombre y apellido)
-- de los empleados que trabajen en las secciones cuyo
-- presupuesto sea mayor a NNNN.NN

USE empleados;

SELECT empleado.nombre,apellido,seccion.nombre AS seccion,presupuesto
	FROM empleado
	INNER JOIN seccion
	ON empleado.seccion = seccion.codseccion
	WHERE seccion.presupuesto > 3600