-- Mostrar:
-- 5. Los nombres de todos los empleados con conocimientos en "PS",
--    ordendado del mas experto al menos experto.

USE empresa;

SELECT e.nombre Empleado, xp.habilidad Habilidad, xp.nivel Nivel
FROM empleado e, xp
WHERE e.id = xp.empleado
AND xp.habilidad = (SELECT id FROM habilidad WHERE nombre = "Photoshop")
ORDER BY xp.nivel DESC;