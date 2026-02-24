  SELECT 
    SUBSTRING(order_date, 4, 2) AS month,
    ROUND(SUM(Sales), 2) AS monthly_sales
FROM superstore_dataset
GROUP BY SUBSTRING(order_date, 4, 2)
ORDER BY SUBSTRING(order_date, 4, 2);