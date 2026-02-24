SELECT 
    Region,
    ROUND(SUM(Sales), 2) AS total_sales
FROM superstore_dataset
GROUP BY Region
ORDER BY total_sales DESC;