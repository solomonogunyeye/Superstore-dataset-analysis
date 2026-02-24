SELECT 
    State,
    ROUND(SUM(Sales), 2) AS total_sales
FROM superstore_dataset
GROUP BY State
ORDER BY total_sales DESC
LIMIT 10;