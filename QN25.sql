SELECT CustomerName,
       AVG(Quantity * UnitPrice) AS AvgPurchase
FROM RetailSales
GROUP BY CustomerName
HAVING AVG(Quantity * UnitPrice) > 30000;
