SELECT CustomerName,
       SUM(Quantity) AS TotalQty
FROM RetailSales
GROUP BY CustomerName
HAVING SUM(Quantity) > 5;
