SELECT 
    ProductName,
    SUM(Quantity) AS TotalQuantitySold
FROM RetailSales
GROUP BY ProductName
ORDER BY ProductName;
