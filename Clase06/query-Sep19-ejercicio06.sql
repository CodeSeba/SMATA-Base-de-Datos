-- Indicar el codigo de despacho
-- sobreutilizado.

USE direccion;

SELECT d.codigo AS 'Despacho Sobreutilizado'
	FROM despacho d,
		(
			SELECT despacho,count(despacho) AS CantidadPorDespacho
				FROM directores
				GROUP BY despacho
		) aux
	WHERE aux.despacho = d.codigo AND aux.CantidadPorDespacho > d.capacidad;