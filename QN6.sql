SELECT 
    Category,
    MIN(UnitPrice) AS MinPrice
FROM RetailSales
GROUP BY Category;
