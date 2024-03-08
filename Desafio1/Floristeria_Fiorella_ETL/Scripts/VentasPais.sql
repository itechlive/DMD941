SELECT
  'Rosas' as Producto,
  SUM(Rosas) as VentasTotales
FROM Ventas
UNION
SELECT
  'Claveles' as Producto,
  SUM(Claveles) as VentasTotales
FROM Ventas
UNION
SELECT
  'Macetas' as Producto,
  SUM(Macetas) as VentasTotales
FROM Ventas
UNION
SELECT
  'Tierra' as Producto,
  SUM(Tierra) as VentasTotales
FROM Ventas
UNION
SELECT
  'Girasoles' as Producto,
  SUM(Girasoles) as VentasTotales
FROM Ventas
UNION
SELECT
  'Hortensia' as Producto,
  SUM(Hortensia) as VentasTotales
FROM Ventas
UNION
SELECT
  'Globos' as Producto,
  SUM(Globos) as VentasTotales
FROM Ventas
UNION
SELECT
  'Tarjetas' as Producto,
  SUM(Tarjetas) as VentasTotales
FROM Ventas
UNION
SELECT
  'Orqu�dias' as Producto,
  SUM(Orqu�dias) as VentasTotales
FROM Ventas
UNION
SELECT
  'Carmes�' as Producto,
  SUM(Carmes�) as VentasTotales
FROM Ventas
UNION
SELECT
  'Lirios' as Producto,
  SUM(Lirios) as VentasTotales
FROM Ventas
UNION
SELECT
  'Aurora' as Producto,
  SUM(Aurora) as VentasTotales
FROM Ventas
UNION
SELECT
  'Tulipanes' as Producto,
  SUM(Tulipanes) as VentasTotales
FROM Ventas
UNION
SELECT
  'List�n' as Producto,
  SUM(List�n) as VentasTotales
FROM Ventas

ORDER BY VentasTotales DESC;
