-- Obtener el nombre del proveedor que suministra
-- la pieza más cara, indicando el nombre de la pieza
-- y el precio.

USE construye;

SELECT p.nombre AS 'Pieza mas cara',max(s.precio) AS Precio
	FROM pieza p,suministra s
	WHERE s.idPieza = p.codigo;