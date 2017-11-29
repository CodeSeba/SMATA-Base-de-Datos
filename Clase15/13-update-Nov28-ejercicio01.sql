USE escuela;

SELECT * FROM alumno;

UPDATE		alumno
SET 		saldo = saldo * 0.85
WHERE		DATEDIFF(year, '2017/08/25', '2011/08/25');

SELECT * FROM alumno;