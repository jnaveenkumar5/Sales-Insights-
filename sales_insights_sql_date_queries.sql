SELECT * FROM sales.date;
--- Date Table
SELECT * FROM sales.date;
select sales.transactions.*,sales.date.*from sales.transactions inner join sales.date on sales.transactions.order_date=
sales.date.date where sales.date.year=2020;
select sum(sales.transactions.sales_amount) as totalsales_2020 from sales.transactions inner join sales.date on sales.transactions.order_date=
sales.date.date where sales.date.year=2020 and sale.transactions.market_code='Mark001';



