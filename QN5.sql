SELECT 
    Category,
    SUM(Quantity) AS TotalQuantity
FROM RetailSales
GROUP BY Category;
