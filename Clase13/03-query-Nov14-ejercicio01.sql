-- 3. Obtener el dni y nombre del investigador que reservaron equipos
--    que son de otras facutades.

USE investigadores;

SELECT
	i.nombre Investigador,
	i.dni DNI,
	fi.nombre "Facultad del Investigador",
	fe.nombre "Facultad del Equipo"
FROM facultad fi, facultad fe, investigador i, equipo e, reserva r
WHERE r.investigador = i.dni
AND r.equipo = e.nroserie
AND fi.cod = i.facultad
AND fe.cod = e.facultad
AND fi.cod != fe.cod;