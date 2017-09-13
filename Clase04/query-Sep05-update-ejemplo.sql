-- Actualizar el presupuesto de todas las secciones
-- y reducir en un 10% todos los presupuestos.

USE empleados;

UPDATE seccion
	SET presupuesto = presupuesto * 0.9;