-- Obtener el precio promedio de las piezas que nos suministran.

USE construye;

SELECT p.nombre AS Pieza,avg(s.precio) AS "Precio Promedio"
	FROM suministra s,pieza p
	WHERE s.idPieza = p.codigo
	GROUP BY Pieza;