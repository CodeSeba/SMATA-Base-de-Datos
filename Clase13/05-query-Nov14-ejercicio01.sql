-- 5. Obtener los nombres de las facultades de los investigadores
--    donde no hayan realizado ninguna reserva.

USE investigadores;

SELECT f.nombre "Facultades con investigadores sin reservas"
FROM facultad f
WHERE NOT EXISTS
	(SELECT f.cod
	FROM reserva r, investigador i
	WHERE r.investigador = i.dni
	AND i.facultad = f.cod);