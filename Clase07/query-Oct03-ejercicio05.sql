-- 5. DNI y Nombre de los cientificos asignados
--    a mas de 1 proyecto con una dedicacion
--    media a cada proyecto de mas de 250 horas.

USE ciencia;

SELECT c.DNI, c.Nombre, z.CantidadProyectos
	FROM cientifico c, proyecto p, asignado a,
		(
			SELECT c.Nombre AS Nombre, COUNT(c.Nombre) AS CantidadProyectos
			FROM cientifico c, proyecto p, asignado a
			WHERE a.proyecto = p.id AND a.cientifico = c.dni
			GROUP BY c.Nombre
		) z
	WHERE a.proyecto = p.id AND a.cientifico = c.dni
	AND z.Nombre = c.Nombre AND z.CantidadProyectos > 1 AND p.Horas > 250
	GROUP BY c.Nombre;