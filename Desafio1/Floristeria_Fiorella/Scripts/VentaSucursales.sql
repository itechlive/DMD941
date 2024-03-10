SELECT Sucursal,
 SUM(Rosas) as TotalRosas,
 SUM(Claveles) as TotalClaveles,
 SUM(Macetas) as TotalMacetas,
 SUM(Tierra) as TotalTierra,
 SUM(Girasoles) as TotalGirasoles,
 SUM(Hortensia) as TotalHortencias,
 SUM(Globos) as TotalGlobos,
 SUM(Tarjetas) as TotalTarjetas,
 SUM(Orqu�dias) as TotalOrqu�dias,
 SUM(Carmes�) as TotalCarmes�,
 SUM(Lirios) as TotalLirios,
 SUM(Aurora) as TotalAurora,
 SUM(Tulipanes) as TotalTulipanes,
 SUM(List�n) as TotalList�n
 FROM Ventas
GROUP BY Sucursal;
