-- Repaso de las clases anteriores

USE ellos;

INSERT INTO personas VALUES
	("Juan","Calle4",27);

SELECT *
FROM personas
WHERE direccion LIKE "%Calle%"
ORDER BY nombre DESC;

SELECT *
FROM personas
WHERE direccion LIKE "%Calle%"
ORDER BY nombre, direccion DESC;