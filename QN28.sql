SELECT ProductName
FROM RetailSales
GROUP BY ProductName
HAVING COUNT(DISTINCT SaleDate) > 3;
