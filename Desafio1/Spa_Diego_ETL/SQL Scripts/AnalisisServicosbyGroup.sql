-- Servicios de Sauna
SELECT Sexo, Sucursal,
       SUM(CASE WHEN edad < 20 THEN sauna ELSE 0 END) AS TotalSauna_LessThan20,
       SUM(CASE WHEN edad BETWEEN 20 AND 30 THEN sauna ELSE 0 END) AS TotalSauna_20_30,
       SUM(CASE WHEN edad BETWEEN 30 AND 40 THEN sauna ELSE 0 END) AS TotalSauna_30_40,
       SUM(CASE WHEN edad BETWEEN 40 AND 50 THEN sauna ELSE 0 END) AS TotalSauna_40_50,
       SUM(CASE WHEN edad >= 60 THEN sauna ELSE 0 END) AS TotalSauna_60_plus
FROM Ventas
GROUP BY Sexo, Sucursal;

-- Servicios de Masaje
SELECT Sexo, Sucursal,
       SUM(CASE WHEN edad < 20 THEN masaje ELSE 0 END) AS TotalMasaje_LessThan20,
       SUM(CASE WHEN edad BETWEEN 20 AND 30 THEN masaje ELSE 0 END) AS TotalMasaje_20_30,
       SUM(CASE WHEN edad BETWEEN 30 AND 40 THEN masaje ELSE 0 END) AS TotalMasaje_30_40,
       SUM(CASE WHEN edad BETWEEN 40 AND 50 THEN masaje ELSE 0 END) AS TotalMasaje_40_50,
       SUM(CASE WHEN edad >= 60 THEN masaje ELSE 0 END) AS TotalMasaje_60_plus
FROM Ventas
GROUP BY Sexo, Sucursal;

-- Servicios de Hidro
SELECT Sexo, Sucursal,
       SUM(CASE WHEN edad < 20 THEN hidro ELSE 0 END) AS TotalHidro_LessThan20,
       SUM(CASE WHEN edad BETWEEN 20 AND 30 THEN hidro ELSE 0 END) AS TotalHidro_20_30,
       SUM(CASE WHEN edad BETWEEN 30 AND 40 THEN hidro ELSE 0 END) AS TotalHidro_30_40,
       SUM(CASE WHEN edad BETWEEN 40 AND 50 THEN hidro ELSE 0 END) AS TotalHidro_40_50,
	   SUM(CASE WHEN edad BETWEEN 50 AND 60 THEN hidro ELSE 0 END) AS TotalHidro_40_50,
       SUM(CASE WHEN edad >= 60 THEN hidro ELSE 0 END) AS TotalHidro_60_plus
FROM Ventas
GROUP BY Sexo, Sucursal;

-- Clases de Yoga
SELECT Sexo, Sucursal,
       SUM(CASE WHEN edad < 20 THEN Yoga ELSE 0 END) AS TotalYoga_LessThan20,
       SUM(CASE WHEN edad BETWEEN 20 AND 30 THEN Yoga ELSE 0 END) AS TotalYoga_20_30,
       SUM(CASE WHEN edad BETWEEN 30 AND 40 THEN Yoga ELSE 0 END) AS TotalYoga_30_40,
       SUM(CASE WHEN edad BETWEEN 40 AND 50 THEN Yoga ELSE 0 END) AS TotalYoga_40_50,
       SUM(CASE WHEN edad >= 60 THEN Yoga ELSE 0 END) AS TotalYoga_60_plus
FROM Ventas
GROUP BY Sexo, Sucursal;
