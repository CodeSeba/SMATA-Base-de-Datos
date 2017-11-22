-- 2. Obtener un listado completo de reservas incluyendo
--    los siguientes datos:
--    -Dni y nombre del investigador junto con el nombre de su facultad
--    -Nro de serie y nombre del equipo reservado
--     junto al nombre de la facultad al cual pertence.
--    -Fecha de comienzo y fin de la reserva.

USE investigadores;

SELECT
	i.nombre Investigador,
	i.dni DNI,
	fi.nombre Facultad,
	e.nombre Equipo,
	e.nroserie "Nro de Serie",
	fe.nombre Facultad,
	r.inicio "Reserva Inicio",
	r.fin "Reserva Fin"
FROM facultad fi, facultad fe, investigador i, equipo e, reserva r
WHERE r.investigador = i.dni
AND r.equipo = e.nroserie
AND fi.cod = i.facultad
AND fe.cod = e.facultad;