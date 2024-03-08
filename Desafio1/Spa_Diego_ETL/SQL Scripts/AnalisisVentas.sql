SELECT Sexo, Sucursal, 
       SUM(Ingresos) AS TotalIngresos, 
       SUM(PromVisit) AS TotalPromo
FROM Ventas
GROUP BY Sexo, Sucursal;
