SELECT ProductName,
       AVG(Quantity) AS AvgQty
FROM RetailSales
GROUP BY ProductName
HAVING AVG(Quantity) > 2;
