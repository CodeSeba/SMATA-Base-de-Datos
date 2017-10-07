-- Por problemas tecnicos puede haber
-- mas de un director en un despacho.

USE direccion;

-- No es un ejercicio en si, solo una
-- condición para los siguientes
-- ejercicios.
-- Se puede usar ALTER para cambiar algunos
-- registros, pero opte por hacerlo desde
-- phpMyAdmin.

SELECT d.* FROM directores d INNER JOIN
	(
		SELECT despacho, count(despacho) AS MismoDespacho
		FROM directores
		GROUP BY despacho
	) r
	ON d.despacho = r.despacho
	WHERE r.MismoDespacho > 1
	ORDER BY d.Despacho;