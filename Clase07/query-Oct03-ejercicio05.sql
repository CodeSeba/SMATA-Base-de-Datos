-- 5. DNI y Nombre de los cientificos asignados
--    a mas de 1 proyecto con una dedicacion
--    media a cada proyecto de mas de 500 horas.

USE ciencia;

SELECT DNI, Nombre FROM
	(
		SELECT DNI, c.Nombre, COUNT(id) AS CantidadProyectos, AVG(horas) AS HorasPromedio
		FROM cientifico c, proyecto, asignado
		WHERE id = proyecto AND dni = cientifico
		GROUP BY dni
	) z
	WHERE CantidadProyectos > 1 AND HorasPromedio > 500;