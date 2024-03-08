SELECT Sucursal,
 SUM(Rosas) as TotalRosas,
 SUM(Claveles) as TotalClaveles,
 SUM(Macetas) as TotalMacetas,
 SUM(Tierra) as TotalTierra,
 SUM(Girasoles) as TotalGirasoles,
 SUM(Hortensia) as TotalHortencias,
 SUM(Globos) as TotalGlobos,
 SUM(Tarjetas) as TotalTarjetas,
 SUM(Orquídias) as TotalOrquídias,
 SUM(Carmesí) as TotalCarmesí,
 SUM(Lirios) as TotalLirios,
 SUM(Aurora) as TotalAurora,
 SUM(Tulipanes) as TotalTulipanes,
 SUM(Listón) as TotalListón
 FROM Ventas
GROUP BY Sucursal;
