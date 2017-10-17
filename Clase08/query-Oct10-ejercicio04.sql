-- Repaso de las clases anteriores

USE martes17;

SELECT *
FROM personas
WHERE direccion LIKE "%Calle%"
ORDER BY nombre DESC;

SELECT *
FROM personas
WHERE direccion LIKE "%Calle%"
ORDER BY nombre, direccion DESC;