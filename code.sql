SELECT
date_date
,category_1
,sum(purchase_cost)
,round(SUM(turnover) ,0) AS turnover
,round(SUM(turnover - purchase_cost) ,0) AS margin
FROM banded-scion-411310.course17.gwz_sales_17
group by category_1 
, date_date,