-- Indicar el codigo de despacho
-- sobreutilizado.

USE direccion;

SELECT de.codigo AS DespachoSaturado
	FROM despacho de INNER JOIN
		(SELECT de.codigo AS Despacho,COUNT(*) AS CantidadDirectores
			FROM directores di INNER JOIN despacho de
			ON di.despacho = de.codigo
			GROUP BY Despacho) a
	ON de.capacidad < a.CantidadDirectores;