-- Cantidad de directores por despacho.

USE direccion;

-- Este query cuenta desde 'directores'
-- lo cual no cuenta los despachos vacios.

SELECT Despacho,count(despacho) AS "Cantidad de Directores"
	FROM directores
	GROUP BY despacho;

-- En este query la consulta se hace
-- en base a 'despacho' y utilizanco LEFT JOIN
-- para que aparezcan los despachos vacios.

SELECT de.codigo AS Despacho,r.repeticiones AS "Cantidad de Directores"
	FROM despacho de LEFT JOIN
		(
			SELECT despacho,count(despacho) AS repeticiones
				FROM directores
				GROUP BY despacho
		) r
	ON de.codigo = r.despacho;