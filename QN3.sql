SELECT 
    City,
    COUNT(*) AS TotalSalesRecords
FROM RetailSales
GROUP BY City;
