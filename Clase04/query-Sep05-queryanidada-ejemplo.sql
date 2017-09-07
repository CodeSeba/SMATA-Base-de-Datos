-- Obtener los datos de las secciones cuyo presupuesto
-- es superior al presupuesto medio de la seccion.

USE empleados;

SELECT * FROM seccion
WHERE presupuesto > (SELECT AVG(presupuesto) FROM seccion);