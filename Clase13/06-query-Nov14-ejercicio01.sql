-- 6. Nro de serie y nombre de los equipos que nunca fueron reservados.

USE investigadores;

SELECT e.nombre "Equipos que nunca fueron reservados", e.nroserie "Nro de Serie"
FROM equipo e
WHERE NOT EXISTS
	(SELECT r.equipo
	FROM reserva r
	WHERE r.equipo = e.nroserie);