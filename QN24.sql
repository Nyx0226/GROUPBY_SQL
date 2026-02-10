SELECT Category
FROM RetailSales
GROUP BY Category
HAVING COUNT(DISTINCT ProductName) > 2;
