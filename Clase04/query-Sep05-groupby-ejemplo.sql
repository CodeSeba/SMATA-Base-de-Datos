USE empleados;

SELECT SUM(presupuesto)	FROM seccion;

SELECT seccion,COUNT(*)
	FROM empleado
	GROUP BY seccion;

SELECT seccion,COUNT(*) AS Cantidad
	FROM empleado
	GROUP BY seccion