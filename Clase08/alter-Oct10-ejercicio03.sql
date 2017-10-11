-- Repaso de las clases anteriores

USE ellos;

ALTER TABLE personas
ADD ciudad int NOT NULL;

ALTER TABLE personas
ADD codpostal int NOT NULL
AFTER edad;

SELECT * FROM personas;