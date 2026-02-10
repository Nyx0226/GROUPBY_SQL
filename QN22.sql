SELECT ProductName
FROM RetailSales
GROUP BY ProductName
HAVING COUNT(DISTINCT City) > 1;
