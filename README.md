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

## 🔍 SQL Queries  
Some of the SQL queries used for data analysis:  

```sql
--- Date Table
SELECT * FROM sales.date;
select sales.transactions.*,sales.date.*from sales.transactions inner join sales.date on sales.transactions.order_date=
sales.date.date where sales.date.year=2020;
select sum(sales.transactions.sales_amount) as totalsales_2020 from sales.transactions inner join sales.date on sales.transactions.order_date=
sales.date.date where sales.date.year=2020 and sale.transactions.market_code='Mark001';
--- Transactions Table
select * from sales.transactions;
select * from sales.transactions where sales_amount<=5000;
SELECT *  FROM sales.transactions where market_code='Mark001'; 

