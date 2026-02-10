SELECT CustomerName,
       COUNT(*) AS Purchases
FROM RetailSales
GROUP BY CustomerName
HAVING COUNT(*) > 1;
