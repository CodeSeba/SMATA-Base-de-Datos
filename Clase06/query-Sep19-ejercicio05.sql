-- Cantidad de directores por despacho.

USE direccion;

SELECT de.codigo AS Despacho,COUNT(*) AS "Cantidad de Directores"
	FROM directores di INNER JOIN despacho de
	ON di.despacho = de.codigo
	GROUP BY Despacho