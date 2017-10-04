-- 4. Cantidad de horas que tiene asignado a proyectos
--    cada cientifico.

USE ciencia;

SELECT c.Apellido, p.nombre AS Proyecto, p.Horas
	FROM cientifico c, proyecto p, asignado a
	WHERE a.proyecto = p.id AND a.cientifico = c.dni;