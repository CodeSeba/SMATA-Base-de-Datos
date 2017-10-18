-- Mostrar:
-- 7. Los nombres de los empleados con conoc en "PHP" e "ingles", ordenados
--    de mayor a menor el nivel de "ingles".  En aquellos que coinciden,
--    se ordena por nivel de "PHP" de mayor a menor.
--
-- Referencias:
-- PHP = xp.habilidad = 6
-- ingles = xp.habilidad = 1

USE empresa;

-- Select simple para empleados con la habilidad "PHP".
SELECT e.nombre, xp.habilidad FROM empleado e, xp WHERE e.id = xp.empleado AND xp.habilidad = 6;


-- Select simple para empleados con la habilidad "ingles".
SELECT e.nombre, xp.habilidad FROM empleado e, xp WHERE e.id = xp.empleado AND xp.habilidad = 1;


-- Necesito unir estas dos listas.
-- Usando Select Anidado e INNER JOIN.
SELECT php.nombre, php.habilidad, ingles.habilidad FROM
	(SELECT e.nombre, xp.habilidad FROM empleado e, xp WHERE e.id = xp.empleado AND xp.habilidad = 6) php
INNER JOIN
	(SELECT e.nombre, xp.habilidad FROM empleado e, xp WHERE e.id = xp.empleado AND xp.habilidad = 1) ingles
ON php.nombre = ingles.nombre;


-- Usando Select Anidado y WHERE.
SELECT php.nombre, php.habilidad, ingles.habilidad FROM
	(SELECT e.nombre, xp.habilidad FROM empleado e, xp WHERE e.id = xp.empleado AND xp.habilidad = 6) php,
	(SELECT e.nombre, xp.habilidad FROM empleado e, xp WHERE e.id = xp.empleado AND xp.habilidad = 1) ingles
WHERE php.nombre = ingles.nombre;


-- Ya tengo la lista de nombres que tienen ambas habilidades.
-- Ahora necesito el nivel y ordernarlos para resolver el ejercicio.
-- (codigo tabulado)
SELECT php.nombre Empleado, ingles.nivel "Nivel Ingles", php.nivel "Nivel PHP"
FROM
	(SELECT e.nombre, xp.nivel
	FROM empleado e, xp
	WHERE e.id = xp.empleado AND xp.habilidad = 6) php,

	(SELECT e.nombre, xp.nivel
	FROM empleado e, xp
	WHERE e.id = xp.empleado AND xp.habilidad = 1) ingles
WHERE php.nombre = ingles.nombre
ORDER BY ingles.nivel DESC, php.nivel DESC;