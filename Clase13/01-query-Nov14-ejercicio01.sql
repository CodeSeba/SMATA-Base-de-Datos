-- 1.

USE investigadores;

SELECT cant.investigador "Investigador (DNI)", cant.equipos "Cantidad de Equipos Reservados"
FROM
	(SELECT investigador, COUNT(equipo) equipos
	FROM reserva
	GROUP BY investigador) cant
WHERE cant.equipos > 1
GROUP by cant.investigador;