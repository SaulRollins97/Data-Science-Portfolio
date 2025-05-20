SELECT 
    Year, 
    Revenue,
    ROUND(Revenue - LAG(Revenue) OVER (ORDER BY Year), 2) AS YoY_Revenue_Change,
    ROUND((Revenue - LAG(Revenue) OVER (ORDER BY Year)) / LAG(Revenue) OVER (ORDER BY Year) * 100, 2) AS YoY_Growth_Percent
FROM 
    apple_2009-2024;
