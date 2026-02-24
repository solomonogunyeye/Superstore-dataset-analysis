SELECT 
    Category,
    sub_category,
    ROUND(SUM(Sales), 2) AS total_sales
FROM superstore_dataset
GROUP BY Category, sub_category
ORDER BY Category, total_sales DESC;