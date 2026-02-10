SELECT Category,
       SUM(Quantity) AS TotalQty
FROM RetailSales
GROUP BY Category
HAVING SUM(Quantity) > 5;
