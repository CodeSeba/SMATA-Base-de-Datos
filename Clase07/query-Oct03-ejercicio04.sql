-- 4. Cantidad de horas que tiene asignado a proyectos
--    cada cientifico.

USE ciencia;

SELECT c.Apellido, SUM(p.horas) AS "Horas Destinadas a Proyectos"
	FROM cientifico c, proyecto p, asignado a
	WHERE a.proyecto = p.id AND a.cientifico = c.dni
	GROUP BY c.dni;