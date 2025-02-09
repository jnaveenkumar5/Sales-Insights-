# 📊 Sales Insights – Brick & Mortar Business (Power BI | SQL)

## 🚀 Project Overview  
This project focuses on analyzing sales trends for **AtliQ Hardware**, a brick-and-mortar business.  
A **Power BI dashboard** was designed to help stakeholders make data-driven decisions and **increase revenue by at least 7%** in the next quarter.  

## 🔧 Tools Used  
- **Power BI** – Data visualization and dashboard creation  
- **SQL** – Data extraction and transformation  

## 📌 Key Features  
✅ **Sales Trend Analysis** – Identify seasonal and product-wise sales patterns  
✅ **Revenue Optimization** – Insights to improve revenue growth by **7%** in the next quarter  
✅ **Interactive Dashboard** – Drill-down functionality for better decision-making  

## 📊 Dashboard Preview  
![fullscreensalesimage1](https://github.com/user-attachments/assets/e4c2d35b-0a46-4ffa-a1aa-5e289e5e13e1)
![fullscreensalesimage2](https://github.com/user-attachments/assets/96f8f133-9a31-487f-bd3a-ff51c9988595)



## 📂 Project Structure  
- **Data/** → Raw and processed datasets  
- **SQL/** → Queries for data analysis  
- **Dashboard/** → Power BI `.pbix` file  
- **Images/** → Screenshots of visualizations  
- **Documentation/** → Detailed project report  

## 🔍 SQL Queries  
Some of the SQL queries used for data analysis:  

```sql
-- Monthly Sales Trend
SELECT MONTH(sales_date) AS Month, SUM(sales_amount) AS Total_Sales
FROM sales_data
GROUP BY MONTH(sales_date)
ORDER BY Month;

