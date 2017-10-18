-- 3. Agregar los usuarios:
--    - "Ana" con 5 en "PHP", 4 enn "JS", 5 en "PS" y en idioma "3".
--    - "Adrian" con 4 en "PHP", 4 "JS", 5 en "ME", 2 en "ingles".
--    - "Juan" con 5 en "Electronica", 2 en "ingles".
--    - "Gala" con 5 en "ingles", 5 en "frances" y 5 en "AC".

-- Referencias:
-- ingles = habilidad.id = 1
-- frances = habilidad.id = 2
-- PHP = habilidad.id = 6
-- JS = Javascript = habilidad.id = 7
-- ME = Montaje de Equipos = 9
-- ingles = habilidad.id = 1
-- Electronica = habilidad.id = 16
-- AC = Atencion al Cliente = 10

USE empresa;

INSERT INTO empleado (nombre) VALUES
	("Ana"),
	("Adrian"),
	("Juan"),
	("Gala");

-- ANA = empleado.id = 7
-- Adrian = empleado.id = 8
-- Juan = empleado.id = 9
-- Gala = empleado.id = 10

INSERT INTO xp VALUES
	(7,6,5),
	(7,7,4),
	(7,8,5),
	(7,1,3),
	(7,2,3),
	(7,3,3),
	(7,4,3),
	(7,5,3),
	(8,6,4),
	(8,7,4),
	(8,9,5),
	(8,1,2),
	(9,16,5),
	(9,1,2),
	(10,1,5),
	(10,2,5),
	(10,10,5);

SELECT * FROM empleado;

SELECT e.nombre Empleado, h.nombre Habilidad, xp.Nivel
FROM empleado e, habilidad h, xp
WHERE e.id = xp.empleado
AND h.id = xp.habilidad;