-- Mostrar:
-- 4. Todas las personas que hablan "frances".

USE empresa;

SELECT e.nombre AS "Los que saben frances", xp.habilidad
FROM empleado e, xp
WHERE e.id = xp.empleado AND xp.habilidad = (SELECT id FROM habilidad WHERE nombre = "frances");