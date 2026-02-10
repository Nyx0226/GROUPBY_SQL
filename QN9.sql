SELECT 
    City,
    SUM(Quantity * UnitPrice) AS TotalSalesAmount
FROM RetailSales
GROUP BY City;
