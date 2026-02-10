SELECT 
    CustomerName,
    SUM(Quantity) AS TotalQuantity
FROM RetailSales
GROUP BY CustomerName;
