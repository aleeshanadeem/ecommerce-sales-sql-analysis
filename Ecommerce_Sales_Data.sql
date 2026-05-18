SELECT * FROM ecommerce_data

-- Null check
WHERE `Order Date` IS NULL
   OR `Product Name` IS NULL
   OR Category IS NULL
   OR 'Profit' IS NULL;
   
-- Duplicated value 
SELECT `Order Date`, `Product Name`, COUNT(*)
FROM ecommerce_data
GROUP BY `Order Date`, `Product Name`
HAVING COUNT(*) > 1;

-- Total_Revenue
SELECT SUM(Sales) AS Total_Revenue
FROM ecommerce_data;

-- Total_Profite
SELECT SUM(Profit) AS Total_Profit
FROM ecommerce_data;

SELECT SUM(Quantity) AS Total_Units_Sold
FROM ecommerce_data;

SELECT `Product Name`,
       SUM(Sales) AS Revenue
FROM ecommerce_data
GROUP BY `Product Name`
ORDER BY Revenue DESC;

SELECT Category,
       SUM(Sales) AS Revenue,
       SUM(Profit) AS Profit
FROM ecommerce_data
GROUP BY Category
ORDER BY Revenue DESC
LIMIT 5;
-- Region_Revenue
SELECT Region,
       SUM(Sales) AS Revenue
FROM ecommerce_data
GROUP BY Region;
-- Monthly Sales Trend
SELECT YEAR(`Order Date`) AS Year,
       MONTH(`Order Date`) AS Month,
       SUM(Sales) AS Monthly_Revenue
FROM ecommerce_data
GROUP BY Year, Month
ORDER BY Year, Month;
-- Most profit product
SELECT `Product Name`,
       SUM(Profit) AS Total_Profit
FROM ecommerce_data
GROUP BY `Product Name`
ORDER BY Total_Profit DESC
LIMIT 1;

-- Profit Margin by Category
SELECT Category,
       SUM(Profit)/SUM(Sales) * 100 AS Profit_Margin
FROM ecommerce_data
GROUP BY Category;