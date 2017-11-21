-- 1.

USE investigadores;

SELECT COUNT(r.equipo) "Cantidad de Reservas", i.dni "investigador"
FROM investigador i, reserva r
WHERE i. > 1
GROUP by cant.investigador;