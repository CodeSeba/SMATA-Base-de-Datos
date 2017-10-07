-- Mostrar todos los datos de los directores
-- que no tienen jefe.

USE direccion;

SELECT * FROM directores WHERE dnijefe IS null;