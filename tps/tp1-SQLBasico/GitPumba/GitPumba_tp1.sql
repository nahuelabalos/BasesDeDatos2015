  SELECT * FROM Luchador;
   SELECT nombre FROM Luchador;
   SELECT p1+p2+p3+p4+p5 AS Total FROM Luchador;
   SELECT P1+P2+P3+P4+P5 AS total_cat3 FROM Luchador WHERE categoria=2 OR categoria=3;
   SELECT SUM(peso)/COUNT(id) AS Peso_Promedio FROM Luchador;
   SELECT AVG(peso) AS promedio FROM Luchador;
   SELECT AVG(altura) AS promedio_altura FROM Luchador;
   SELECT AVG(edad) AS promedio FROM Luchador;
   SELECT peso/altura*altura AS imc FROM Luchador;
   SELECT AVG(peso) As pesopromedio_M, AVG(altura) AS alturapromedio_f FROM Luchador WHERE sexo='m';
   SELECT AVG(peso) AS pesopromedio_M, AVG(altura) AS alturapromedio_f FROM Luchador WHERE sexo='f';