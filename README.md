# 📊 Sales Insights – Brick & Motor Business (Power BI | SQL)
## 🚀 Problem Statement  
AtliQ Hardware, a mid-sized electronics wholesaler, struggles with **sales visibility, revenue growth challenges, and slow decision-making** due to manual reporting.  

The company needs an **interactive Power BI dashboard** to:  
✅ Identify sales trends across different time periods  
✅ Track revenue and profit by region and product category  
✅ Improve decision-making to **increase revenue by at least 7% in the next quarter**  

By implementing a **data-driven approach**, AtliQ Hardware aims to streamline its **sales analysis process** and **enhance business performance**.
## 🌟 Project Overview  
This project aims to **analyze sales data** for AtliQ Hardware, a brick-and-mortar electronics wholesaler.  

A **Power BI dashboard** was created to:  
🔹 Visualize **sales trends** over different time periods.  
🔹 Track **top-performing products and regions** to maximize revenue.  
🔹 Identify **customer buying patterns** for better decision-making.  
🔹 Provide a **data-driven approach** to **increase revenue by 7%** in the next quarter.  

By leveraging **Power BI and SQL**, this project helps AtliQ Hardware's management make **faster, more accurate** business decisions.  

## 🔧 Tools Used  
- **Power BI** – Data visualization and dashboard creation  
- **SQL** – Data extraction and transformation  

## 📌 Key Features  
 **Sales Trend Analysis** – Identify seasonal and product-wise sales patterns  
 **Revenue Optimization** – Insights to improve revenue growth by **7%** in the next quarter  
 **Interactive Dashboard** – Drill-down functionality for better decision-making  

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
```
## 📜 Conclusion  
This Power BI dashboard provides **actionable insights** into AtliQ Hardware’s sales trends, helping leadership make **data-driven decisions** to drive business growth.  

Key outcomes of this project:  
 **Improved revenue insights** – Potential to increase revenue by **7% in the next quarter**  
 **Better decision-making** – Leadership can make **faster, data-backed** business strategies  
 **Enhanced sales tracking** – Understanding **top products, regions, and customer segments**  

This project demonstrates the **power of analytics** in transforming sales performance. Future improvements include:  
🔹 Adding **DAX measures** for deeper insights  
🔹 Implementing **predictive analytics** to forecast sales trends  

