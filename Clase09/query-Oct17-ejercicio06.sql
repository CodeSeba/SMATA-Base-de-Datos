-- Mostrar:
-- 6. Las habilidades de Adrian ordenadas en
--    aquellas que es mas habilidoso al menos habilidoso.
--    Si coinciden el puntaje de habilidades,
--    ordenar alfabeticamente.

USE empresa;

SELECT e.nombre Empleado, h.nombre Habilidad, xp.nivel Nivel
FROM empleado e, habilidad h, xp
WHERE e.id = xp.empleado
AND h.id = xp.habilidad
AND xp.empleado = (SELECT id FROM empleado WHERE nombre = "Adrian")
ORDER BY xp.nivel DESC, h.nombre;