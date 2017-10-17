-- Repaso de las clases anteriores

USE martes17;

UPDATE personas
SET ciudad = 1
WHERE nombre = "Juan" AND direccion = "Calle1";

UPDATE personas
SET ciudad = 2
WHERE nombre = "Jose" AND direccion = "Calle2";

UPDATE personas
SET ciudad = 1
WHERE nombre = "Julio" AND direccion = "Calle3";

UPDATE personas
SET ciudad = 3
WHERE nombre = "Juan" AND direccion = "Calle4";

SELECT * FROM personas;