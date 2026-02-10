SELECT 
    ProductName,
    MAX(UnitPrice) AS MaxPrice
FROM RetailSales
GROUP BY ProductName;
