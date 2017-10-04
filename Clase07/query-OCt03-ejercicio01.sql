-- 1. Mostrar nombre, dni y apellido del cientifico
--    y los datos (id, nombre y horas) de los proyectos
--    en los que trabaja.

USE ciencia;

SELECT c.DNI, c.Nombre, c.Apellido, p.id AS "ID Proyecto", p.nombre AS Proyecto, p.Horas
	FROM cientifico c, proyecto p, asignado a
	WHERE a.cientifico = c.dni AND a.proyecto = p.id