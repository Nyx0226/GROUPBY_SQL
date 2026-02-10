SELECT 
    ProductName,
    SUM(Quantity * UnitPrice) AS TotalSalesAmount
FROM RetailSales
GROUP BY ProductName;
