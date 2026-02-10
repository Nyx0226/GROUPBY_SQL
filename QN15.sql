SELECT ProductName,
       COUNT(*) AS TimesSold
FROM RetailSales
GROUP BY ProductName
HAVING COUNT(*) > 2;
