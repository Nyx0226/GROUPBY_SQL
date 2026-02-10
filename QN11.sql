SELECT ProductName, SUM(Quantity) AS TotalQty
FROM RetailSales
GROUP BY ProductName
HAVING SUM(Quantity) > 3;
