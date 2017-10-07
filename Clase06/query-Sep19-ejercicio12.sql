-- Obtener el precio promedio de las piezas que nos suministran.

USE construye;

SELECT p.nombre AS Pieza, format(avg(s.precio),2,"es_AR") AS "Precio Promedio"
	FROM suministra s,pieza p
	WHERE s.idPieza = p.codigo
	GROUP BY Pieza;