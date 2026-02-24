SELECT 
    customer_id,
    customer_name,
    ROUND(SUM(Sales), 2) AS total_sales
FROM superstore_dataset
GROUP BY customer_id, customer_name
ORDER BY total_sales DESC
LIMIT 15;