USE ciencia;

SELECT c.Nombre AS cien, COUNT(c.Nombre) AS CantidadProyectos
	FROM cientifico c, proyecto p, asignado a
	WHERE a.proyecto = p.id AND a.cientifico = c.dni
	GROUP BY c.Nombre;