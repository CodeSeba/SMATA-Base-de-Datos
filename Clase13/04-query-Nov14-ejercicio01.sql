-- 4. Los nombres de aquellas facultades en las que no hay reservas.

USE investigadores;

SELECT f.nombre "Facultades con equipos sin reservas"
FROM facultad f
WHERE NOT EXISTS
	(SELECT f.cod
	FROM reserva r, equipo e
	WHERE r.equipo = e.nroserie
	AND e.facultad = f.cod);