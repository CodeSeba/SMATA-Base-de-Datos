-- 4.

USE investigadores;

SELECT f.nombre
FROM facultad f,
	(SELECT f.cod
	FROM reserva r, equipo e, facultad f
	WHERE r.equipo = e.nroserie
	AND e.facultad = f.cod
	GROUP BY f.cod) freserva
WHERE freserva.cod != f.cod;

SELECT f.nombre
FROM facultad f
INNER JOIN
	(SELECT f.cod
	FROM reserva r, equipo e, facultad f
	WHERE r.equipo = e.nroserie
	AND e.facultad = f.cod
	GROUP BY f.cod) freserva
ON freserva.cod != f.cod;