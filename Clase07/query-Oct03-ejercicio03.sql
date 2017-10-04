-- 3. Mostrar el numero de cientificos asignados
--    a cada proyecto (nombre de proyecto).

USE ciencia;

SELECT p.Nombre AS Proyecto, COUNT(c.nombre) AS "Cantidad de Cientificos"
	FROM cientifico c, proyecto p, asignado a
	WHERE a.proyecto = p.id AND a.cientifico = c.dni
	GROUP BY p.Nombre;