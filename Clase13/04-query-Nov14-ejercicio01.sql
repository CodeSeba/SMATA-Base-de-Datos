-- 4.

USE investigadores;

SELECT
	f.nombre
FROM facultad f, investigador i,
	(SELECT investigador dni
	FROM reserva
	GROUP BY investigador) rg
WHERE rg.dni = i.dni
AND f.cod != i.facultad;