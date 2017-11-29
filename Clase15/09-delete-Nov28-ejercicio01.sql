USE escuela;

SELECT * FROM alumno;

DELETE
FROM		alumno
WHERE		nombre = "Jose"
AND			apellido = "Cabrera";

SELECT * FROM alumno;

--INSERT INTO alumno VALUES
--	(2,"Jose","Cabrera","458-7541","josecabrera@hotmail.com","1972-05-01",52.69,32);