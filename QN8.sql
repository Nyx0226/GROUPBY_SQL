SELECT 
    Category,
    AVG(UnitPrice) AS AvgPrice
FROM RetailSales
GROUP BY Category;
