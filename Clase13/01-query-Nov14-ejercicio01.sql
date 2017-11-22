-- 1. Obtener el dni de aquellos investigadores que
--    reservaron mas de un equipo.

USE investigadores;

SELECT COUNT(r.equipo) "Cantidad de Reservas", i.dni "investigador"
FROM investigador i, reserva r
WHERE r.investigador = i.dni
GROUP by cant.investigador
HAVING COUNT(r.equipo) > 1;