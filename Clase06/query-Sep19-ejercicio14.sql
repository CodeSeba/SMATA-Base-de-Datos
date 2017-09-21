-- Obtener los nombres de las piezas
-- suministradas por el proveedor cuyo
-- codigo es "K1L2".

USE construye;

SELECT p.nombre AS "Piezas suministradas por K1L2"
	FROM pieza p,suministra s
	WHERE s.idPieza = p.codigo
		AND s.idProveedor = 'K1L2';