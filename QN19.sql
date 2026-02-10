SELECT ProductName,
       SUM(Quantity * UnitPrice) AS TotalSales
FROM RetailSales
GROUP BY ProductName
HAVING SUM(Quantity * UnitPrice) > 50000;
