-- Obtener todos los datos de los empleados que trabajan
--	en la seccion 4.

USE empleados;

SELECT * FROM empleado
	WHERE seccion = 4;

-- Obtener todos los datos de los empleados que trabajan
--	en la seccion 1 o 5.

SELECT * FROM empleado
	WHERE seccion = 4 OR seccion = 5;

-- Obtener todos los datos de los empleados que su apellido
--	empiece con la letra P.

SELECT * FROM empleado
	WHERE apellido LIKE 'P%';

-- Obtener el presupuesto total de todas las secciones.

SELECT SUM(presupuesto) AS PresupuestoTotal
	FROM seccion;