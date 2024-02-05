This changes is coming from Discount branch

SELECT 
date_date
,category_1
,sum(purchase_cost)
FROM sales_daily
grouo by category_1 , date_date
SALES_DAILY


SELECT
  day,
  sales,
  SUM(sales) OVER (ORDER BY day) AS cumulative_sales
FROM
  sales
ORDER BY
  day;


SELECT
  day,
  sales / 1000 AS daily_sales_in_k,
  SUM(sales) OVER (ORDER BY day) / 1000 AS cumulative_sales_in_k
FROM
  sales
ORDER BY
  day;
