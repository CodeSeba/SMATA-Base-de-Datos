-- Agregar al director Juan Perez
-- el jefe 24237126

USE direccion;

UPDATE directores
	SET dnijefe = 24237126
	WHERE nombre = 'Juan' AND apellido = 'Perez';

SELECT * FROM directores
	WHERE nombre = 'Juan' AND apellido = 'Perez';