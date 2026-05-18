# Data Analyst Portfolio

## About Me

Hi, I'm Mohan, a data analyst focused on turning raw data into clear dashboards, reports, and actionable business insights. I work with Excel, SQL, Python, and Power BI to clean data, analyze performance, and build reporting solutions for business decision-making.

I am available for freelance projects involving dashboard creation, KPI reporting, SQL analysis, Excel reporting, and business insight generation.

## Portfolio Project

### 1. Retail Sales Performance Analysis

#### Project Overview
This project analyzes Superstore sales data to uncover trends in sales, profit, discounting, product categories, customer segments, and regional performance. The goal was to convert raw business data into a structured analysis and interactive dashboard that supports faster and better decisions.

#### Dataset Information
- Source: Superstore sales dataset
- Records: 9,994 rows
- Fields: Order details, sales, profit, discount, category, sub-category, region, segment, and shipping information

#### Tools Used
- **Excel** — initial data review and spreadsheet analysis
- **SQL** — querying, filtering, aggregation, and business reporting
- **Python** — data cleaning, preprocessing, and analysis
- **Power BI** — dashboard creation and data visualization
- **Google Sheets** — dashboard reporting and online sharing

#### Project Files
- `SuperStore_Python_Project.ipynb` — Python analysis notebook
- `SuperStore_SQL_Project.sql` — SQL queries used for business analysis
- `PowerBI_Dashboard.png` — dashboard preview image

#### What Was Done
- Cleaned and reviewed the raw dataset
- Analyzed sales and profit trends across categories and regions
- Identified high-performing and low-performing products
- Examined the relationship between discounting and profitability
- Built visual dashboards for KPI tracking and business review

#### Key Insights
- Some categories generated strong sales but weaker profit margins
- High discounts often reduced profitability in certain products and segments
- Regional performance varied significantly across sales and profit
- A few products contributed high revenue while others consistently underperformed

#### Business Impact
- Helped identify which regions and categories drive the most revenue
- Highlighted loss-making products and the effect of high discounting on profit
- Provided a dashboard for faster review of KPIs, category performance, and regional trends

#### SQL Analysis Preview
```sql
SELECT Category, SUM(Sales) AS Total_Sales, SUM(Profit) AS Total_Profit
FROM Superstore
GROUP BY Category
ORDER BY Total_Sales DESC;
```

#### Python Analysis Preview
```python
import pandas as pd

df = pd.read_csv('Superstore.csv')
print(df.groupby('Category')[['Sales', 'Profit']].sum())
```

#### Power BI Dashboard Preview
![Power BI Dashboard](./PowerBI_Dashboard.png)

#### Google Sheets Dashboard
[View Dashboard in Google Sheets](https://docs.google.com/spreadsheets/d/1mD8tOOy_lFLjZ8goKT5IZswukqION-kmIjecqqgRK-U/edit?usp=sharing)


---

### 2. HR Analytics Dashboard

**Tools:** Power BI | SQL | Python | Excel

**Dataset:** IBM HR Analytics Employee Attrition Dataset (1,470 employees)

**Key Insights:**
- Overall attrition rate: 16.1% (237 out of 1,470 employees)
- Highest attrition in Sales department and employees aged 25-35
- Employees with low job satisfaction and frequent travel show highest attrition
- Monthly income and job level are key retention factors

**Files:**
- `HR_SQL_Analysis.sql` - SQL queries for attrition and performance analysis
- `HR_Python_EDA.py` - Python EDA with charts and statistical summaries
- `HR_Dashboard.png` - Power BI dashboard screenshot

**Repository:** [HR-Analytics-Dashboard](https://github.com/mohanranalyst/HR-Analytics-Dashboard)

---

### 3. Finance Analytics Dashboard

**Tools:** Power BI | SQL | Python | Excel

**Dataset:** Financial Sample Dataset (700 rows, 6 countries, 5 products)

**Key Insights:**
- Total Gross Sales: $127.93M across 6 countries
- Profit Margin: 13.21% overall
- Germany and Canada are top revenue contributors
- Government segment drives highest profit
- Paseo product is the top-selling product across all markets

**Files:**
- `Finance_SQL_Analysis.sql` - SQL queries for revenue and profit analysis
- `Finance_Python_EDA.py` - Python EDA with visualizations
- `Finance_Dashboard.png` - Power BI dashboard screenshot

**Repository:** [Finance-Analytics-Dashboard](https://github.com/mohanranalyst/Finance-Analytics-Dashboard)
## Services I Can Offer
- Power BI dashboard creation for business reporting
- SQL data extraction, analysis, and KPI reporting
- Excel and Google Sheets reporting dashboards
- Python-based data cleaning and analysis
- Sales, operations, and performance analysis

## Contact
- **Email:** prmoha@gmail.com
- **Upwork:** [https://www.upwork.com/freelancers/~01f1a46bcf0726b395?mp_source=share]

## Notes
This repository is part of my growing data analytics portfolio. More projects will be added covering dashboarding, SQL analysis, reporting automation, and business insights.
