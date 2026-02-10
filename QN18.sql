SELECT City,
       COUNT(*) AS Records
FROM RetailSales
GROUP BY City
HAVING COUNT(*) > 3;
