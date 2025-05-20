SELECT 
    Year, 
    Net_Income,
    Revenue,
    ROUND((Net_Income / Revenue) * 100, 2) AS Net_Margin_Percent,
    Gross_Margin
FROM 
    apple_2009-2024;
