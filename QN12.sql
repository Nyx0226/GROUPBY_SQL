SELECT CustomerName,
       SUM(Quantity * UnitPrice) AS TotalAmount
FROM RetailSales
GROUP BY CustomerName
HAVING SUM(Quantity * UnitPrice) > 100000;
