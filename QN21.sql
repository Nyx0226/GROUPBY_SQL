SELECT CustomerName
FROM RetailSales
GROUP BY CustomerName
HAVING COUNT(DISTINCT Category) > 1;
