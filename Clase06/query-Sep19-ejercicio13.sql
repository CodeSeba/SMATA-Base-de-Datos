-- Obtener los nombres de los proveedores que nos suministran la pieza "Arandela"

USE construye;

SELECT p.nombre AS 'Proveedor para Arandela'
	FROM proveedor p,suministra s
	WHERE s.idProveedor = p.codigo
		AND s.idPieza = (SELECT codigo FROM pieza WHERE nombre = 'Arandela');