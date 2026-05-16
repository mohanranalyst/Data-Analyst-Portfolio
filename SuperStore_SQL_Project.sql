=====================================
SUPERSTORE SALES SQL ANALYSIS PROJECT
=====================================
Tool: SQL (SQLite)
Dataset: Superstore (9800 rows)
Analyst: Mohan R

=====================================
Q1: Total Revenue by Region
=====================================
SELECT region,
SUM(CAST(sales AS REAL)) AS total_revenue,
COUNT(*) AS total_orders
FROM superstore
GROUP BY region
ORDER BY total_revenue DESC;

RESULT:
West    - $710,220 (3140 orders)
East    - $669,519 (2785 orders)
Central - $492,647 (2277 orders)
South   - $389,151 (1598 orders)

FINDING: West region leads in revenue and orders.
South needs marketing attention.

=====================================
Q2: Top Sub-Categories by Sales
=====================================
SELECT category, sub_category,
COUNT(*) AS total_orders,
SUM(CAST(sales AS REAL)) AS total_sales
FROM superstore
GROUP BY category, sub_category
ORDER BY total_sales DESC
LIMIT 10;

RESULT:
Phones    - $327,782 (876 orders)
Chairs    - $322,823 (607 orders)
Storage   - $219,343 (832 orders)

FINDING: Technology Phones is top seller at $327,782.
Chairs is close second at $322,823.
Storage leads Office Supplies at $219,343.
Copiers have only 66 orders but $146,248 sales - 
highest value per order.

=====================================
Q3: Top 10 Customers by Revenue
=====================================
SELECT customer_name, segment, region,
COUNT(*) AS total_orders,
SUM(CAST(sales AS REAL)) AS total_spent
FROM superstore
GROUP BY customer_name
ORDER BY total_spent DESC
LIMIT 10;

RESULT:
Sean Miller    - $25,043 (15 orders)
Tamara Chand   - $19,052 (12 orders)
Raymond Buch   - $15,117 (18 orders)

FINDING: Sean Miller is highest spender.
Ken Lonsdale is most loyal with 29 orders.

=====================================
Q4: States with Lowest Sales
=====================================
SELECT state,
COUNT(*) AS total_orders,
SUM(CAST(sales AS REAL)) AS total_sales
FROM superstore
GROUP BY state
ORDER BY total_sales ASC
LIMIT 10;

RESULT:
North Dakota  - $919 (7 orders)
West Virginia - $1,209 (4 orders)
Maine         - $1,270 (8 orders)

FINDING: These states need marketing campaigns
to improve sales performance.

=====================================
Q5: Shipping Mode Analysis
=====================================
SELECT ship_mode,
COUNT(*) AS total_orders,
SUM(CAST(sales AS REAL)) AS total_sales,
AVG(CAST(sales AS REAL)) AS avg_order_value
FROM superstore
GROUP BY ship_mode
ORDER BY total_orders DESC;

RESULT:
Standard Class - 5859 orders - $1,340,831
Second Class   - 1902 orders - $449,914
First Class    - 1501 orders - $345,572
Same Day       -  538 orders - $125,219

FINDING: 60% customers prefer Standard Class.
Same Day used by premium customers.

=====================================
OVERALL BUSINESS RECOMMENDATIONS
=====================================
1. Focus marketing budget on West region
2. Promote Phones and Chairs — top sellers
3. Target Sean Miller and Tamara Chand for VIP deals
4. Launch campaigns in North Dakota and West Virginia
5. Offer Standard Class discounts to retain customers
=====================================