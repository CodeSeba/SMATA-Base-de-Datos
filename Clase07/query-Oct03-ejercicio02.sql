-- 2. Mostrar la cantidad de proyectos a los que esta
--    asignado cada cientifico (dni, nombre y apellido).

USE ciencia;

SELECT c.DNI, c.Nombre, c.Apellido, COUNT(p.nombre) AS "Cantidad de Proyectos"
	FROM cientifico c, proyecto p, asignado a
	WHERE a.proyecto = p.id AND a.cientifico = c.dni
	GROUP BY c.DNI;