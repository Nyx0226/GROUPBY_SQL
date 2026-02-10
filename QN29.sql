SELECT City
FROM RetailSales
GROUP BY City
HAVING COUNT(DISTINCT Category) = 2;
