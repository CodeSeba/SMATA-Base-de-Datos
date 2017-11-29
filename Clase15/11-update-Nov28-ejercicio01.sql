USE escuela;

SELECT		*
FROM		alumno
WHERE		email = "pedroCar@gmail.com"
AND			telefono = "1254-9658";

UPDATE		alumno
SET 		email = "pedrito@car.com",
			telefono = "2020-45896"
WHERE		email = "pedroCar@gmail.com"
AND			telefono = "1254-9658";

SELECT		*
FROM		alumno
WHERE		email = "pedrito@car.com",
AND			telefono = "2020-45896";