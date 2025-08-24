--TOTAL REVENUE BY CITY
SELECT city, SUM(revenue) AS total_revenue
FROM sales_data
GROUP BY city
ORDER BY total_revenue DESC;


--TOTAL REVENUE BY PRODUCT
SELECT PRODUCT, SUM(REVENUE) AS total_revenue
from sales_data 
group by product
order by total_revenue asc;

--BEST SELLING PRODUCT
SELECT product, SUM(quantity) AS total_sold
FROM sales_data
GROUP BY product
ORDER BY total_sold DESC;

--SALES BY PURCHASE TYPE
Select purchase_type, sum(revenue) as revenue
from sales_data 
group by purchase_type;

--MOST PAYMENT METHOD USED
SELECT Payment_Method, SUM(REVENUE) AS REVENUE
FROM SALES_DATA 
GROUP BY PAYMENT_METHOD
ORDER BY REVENUE DESC;
