SELECT City,
       SUM(Quantity * UnitPrice) AS TotalSales
FROM RetailSales
GROUP BY City
HAVING SUM(Quantity * UnitPrice) > 150000;
