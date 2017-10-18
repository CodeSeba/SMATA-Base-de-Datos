-- Mostrar:
-- 4. Todas las personas que hablan "frances".

-- Referencia
-- frances = xp.habilidad = 2

USE empresa;

SELECT e.nombre "Los que saben frances", xp.habilidad
FROM empleado e, xp
WHERE e.id = xp.empleado
AND xp.habilidad = (SELECT id FROM habilidad WHERE nombre = "frances");