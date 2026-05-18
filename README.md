# 🛒 E-Commerce Sales Analysis using MySQL

## 📌 Project Overview

This project analyzes an E-commerce sales dataset using MySQL to extract meaningful business insights.  

The goal of this analysis is to evaluate sales performance, profitability, regional trends, and product performance to support data-driven business decisions.

---

## 📂 Dataset Description

The dataset contains 3,500 records with the following columns:

- Order Date
- Product Name
- Category
- Region
- Quantity
- Sales
- Profit

This dataset represents transactional sales data from an online retail business.

---

## 🛠 Tools Used

- MySQL Workbench
- SQL (Data Cleaning + Analysis)
- GitHub (Project Documentation)

---

## 🧹 Step 1: Data Cleaning

- Checked for NULL values
- Verified duplicate records
- Ensured correct data types
- Validated date format for time-based analysis

---

## 📊 Step 2: Business Key Performance Indicators (KPIs)

### 1️⃣ Total Revenue
Calculated total sales revenue using SUM(Sales)

### 2️⃣ Total Profit
Calculated overall profit using SUM(Profit)

### 3️⃣ Total Quantity Sold
Calculated total units sold using SUM(Quantity)

---

## 📈 Step 3: Sales & Performance Analysis

### 🔹 Top 5 Products by Revenue
Identified highest revenue-generating products using GROUP BY and ORDER BY.

### 🔹 Category Performance
Analyzed revenue and profit by category.

### 🔹 Region Performance
Compared sales performance across different regions.

---

## 📅 Step 4: Time-Based Analysis

### 🔹 Monthly Sales Trend
Extracted Year and Month from Order Date to analyze monthly performance trends.

### 🔹 Best Performing Month
Identified the month with the highest revenue.

---

## 💰 Step 5: Profitability Analysis

### 🔹 Most Profitable Product
Identified product generating highest total profit.

### 🔹 Profit Margin by Category
Calculated profit margin using:

Profit Margin = (SUM(Profit) / SUM(Sales)) × 100

---

## 🧠 Key Insights

- Certain products generate significantly higher revenue compared to others.
- Some categories have high revenue but lower profit margins.
- Sales performance varies across regions.
- Monthly trend analysis reveals seasonal sales patterns.

---

## 📌 Business Recommendations

- Promote high-performing products to increase overall revenue.
- Optimize pricing strategy for low-margin categories.
- Focus marketing efforts in underperforming regions.
- Leverage seasonal trends for promotional campaigns.

---

## 📁 Project Structure

```
Ecommerce-SQL-Project/
│
├── dataset.csv
├── ecommerce_analysis.sql
├── README.md
└── screenshots/
```

---

## 🚀 Conclusion

This project demonstrates practical SQL skills including:

- Data Cleaning
- Aggregation Functions
- GROUP BY Analysis
- Time-Based Analysis
- Profitability Calculation
- Business Insight Generation

The analysis provides actionable insights to improve sales performance and profitability.

---

## 👩‍💻 Author

Aleesha  Nadeem

BSCS Student | Data Science & AI/ML Enthusiast  

Passionate about turning data into meaningful business insights.
