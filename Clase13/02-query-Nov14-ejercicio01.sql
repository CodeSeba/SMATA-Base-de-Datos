-- 2.

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