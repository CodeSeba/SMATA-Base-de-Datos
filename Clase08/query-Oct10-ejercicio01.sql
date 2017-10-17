-- Repaso de las clases anteriores

USE martes17;

SELECT *
FROM personas;

SELECT nombre, direccion
FROM personas;

SELECT *
FROM personas
WHERE nombre = "Juan";

SELECT *
FROM personas
WHERE direccion LIKE "%3%";

SELECT *
FROM personas
WHERE direccion LIKE "%Calle%"
ORDER BY nombre DESC;