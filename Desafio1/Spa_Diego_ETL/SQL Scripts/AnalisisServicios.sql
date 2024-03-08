SELECT Sexo, Sucursal, 
       
	   SUM(Sauna) AS TotalSauna, 
       SUM(Masaje) AS TotalMasaje,
	   SUM(Hidro) AS TotalHidro,
	   SUM(Yoga) AS TotalYoga
FROM Ventas
GROUP BY Sexo, Sucursal;