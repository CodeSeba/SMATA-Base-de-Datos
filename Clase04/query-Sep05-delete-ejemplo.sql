-- Remover los empleados de la seccion 2.

USE empleados;

DELETE FROM empleado
	WHERE seccion = 2;