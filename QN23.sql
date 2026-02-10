SELECT City
FROM RetailSales
GROUP BY City
HAVING COUNT(DISTINCT ProductName) > 2;
