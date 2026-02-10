SELECT CustomerName
FROM RetailSales
GROUP BY CustomerName
HAVING COUNT(DISTINCT SaleDate) > 1;
