-- Repaso de las clases anteriores

USE martes17;

SELECT p.nombre AS Persona, direccion, c.nombre AS CodigoPostal
FROM personas p
INNER JOIN ciudades c
ON p.ciudad = c.codigo;