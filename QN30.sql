SELECT customername,productname from retailsales
group by customername,productname
HAVING COUNT(*) > 1;