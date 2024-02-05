SELECT 
,round(SUM(turnover - purchase_cost) ,0) AS margin
FROM sales_daily
,margin