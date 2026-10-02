SELECT TOP (1000) [pizza_id]
      ,[order_id]
      ,[pizza_name_id]
      ,[quantity]
      ,[order_date]
      ,[order_time]
      ,[unit_price]
      ,[total_price]
      ,[pizza_size]
      ,[pizza_category]
      ,[pizza_ingredients]
      ,[pizza_name]
  FROM [Pizza_Sales].[dbo].[Pizza_Sales]

  SELECT COUNT(*) AS Total_Rows
FROM dbo.Pizza_Sales;

SELECT TOP 10 *
FROM dbo.Pizza_Sales;

--A. Total Revenue
SELECT 
    SUM(total_price) AS Total_Revenue
FROM dbo.Pizza_Sales;

--B. Total Pizzas Sold
SELECT 
    SUM(quantity) AS Total_Pizzas_Sold
FROM dbo.Pizza_Sales;

--C. Total Orders
SELECT 
    COUNT(DISTINCT order_id) AS Total_Orders
FROM dbo.Pizza_Sales;

--D. Average Order Value
SELECT 
    SUM(total_price) / COUNT(DISTINCT order_id) AS Average_Order_Value
FROM dbo.Pizza_Sales;

--E. Average Pizzas Per Order
SELECT 
    CAST(SUM(quantity) AS DECIMAL(10,2)) 
    / COUNT(DISTINCT order_id) AS Average_Pizzas_Per_Order
FROM dbo.Pizza_Sales;

--1. Daily trend
SELECT
    order_date,
    SUM(total_price) AS Total_Revenue
FROM dbo.Pizza_Sales
GROUP BY order_date
ORDER BY order_date;

--2. Monthly revenue
SELECT
    MONTH(order_date) AS Month_Number,
    DATENAME(MONTH, order_date) AS Month_Name,
    SUM(total_price) AS Total_Revenue
FROM dbo.Pizza_Sales
GROUP BY
    MONTH(order_date),
    DATENAME(MONTH, order_date)
ORDER BY Month_Number;

--3. Revenue by pizza category
SELECT
    pizza_category,
    SUM(total_price) AS Total_Revenue
FROM dbo.Pizza_Sales
GROUP BY pizza_category
ORDER BY Total_Revenue DESC;

--4. Revenue by pizza size
SELECT
    pizza_size,
    SUM(total_price) AS Total_Revenue
FROM dbo.Pizza_Sales
GROUP BY pizza_size
ORDER BY Total_Revenue DESC;

--5. Top 5 pizzas by revenue
SELECT TOP 5
    pizza_name,
    SUM(total_price) AS Total_Revenue
FROM dbo.Pizza_Sales
GROUP BY pizza_name
ORDER BY Total_Revenue DESC;

--6. Top 5 pizzas by quantity sold
SELECT TOP 5
    pizza_name,
    SUM(quantity) AS Total_Pizzas_Sold
FROM dbo.Pizza_Sales
GROUP BY pizza_name
ORDER BY Total_Pizzas_Sold DESC;

--7. Orders by hour
SELECT
    DATEPART(HOUR, order_time) AS Order_Hour,
    COUNT(DISTINCT order_id) AS Total_Orders
FROM dbo.Pizza_Sales
GROUP BY DATEPART(HOUR, order_time)
ORDER BY Order_Hour;

--8. Weekday vs weekend
SELECT
    DATENAME(WEEKDAY, order_date) AS Day_Name,
    COUNT(DISTINCT order_id) AS Total_Orders,
    SUM(total_price) AS Total_Revenue
FROM dbo.Pizza_Sales
GROUP BY DATENAME(WEEKDAY, order_date), DATEPART(WEEKDAY, order_date)
ORDER BY DATEPART(WEEKDAY, order_date);

--9. Total Pizzas Sold by Pizza Category
SELECT
    pizza_category,
    SUM(quantity) AS Total_Pizzas_Sold
FROM dbo.Pizza_Sales
GROUP BY pizza_category
ORDER BY Total_Pizzas_Sold DESC;

--10. Bottom 5 Best Sellers by Total Pizzas Sold
SELECT TOP 5
    pizza_name,
    SUM(quantity) AS Total_Pizzas_Sold
FROM dbo.Pizza_Sales
GROUP BY pizza_name
ORDER BY Total_Pizzas_Sold ASC;
