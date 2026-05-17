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
- `Superstore.csv` — raw dataset
- `superstore_sales_analysis.ipynb` — Python analysis notebook
- `SQL_Queries.sql` — SQL queries used for business analysis
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


#### Google Sheets Dashboard
[View Dashboard in Google Sheets](https://docs.google.com/spreadsheets/d/1d7lbQ6zw8-QuzGL_5ZH7LqNjotX80u2oB4P12c7LxVA/edit?usp=sharing)

## Services I Can Offer
- Power BI dashboard creation for business reporting
- SQL data extraction, analysis, and KPI reporting
- Excel and Google Sheets reporting dashboards
- Python-based data cleaning and analysis
- Sales, operations, and performance analysis

## Contact
- **Email:** prmoha@gmail.com
- **Upwork:** [Add your Upwork profile link]

## Notes
This repository is part of my growing data analytics portfolio. More projects will be added covering dashboarding, SQL analysis, reporting automation, and business insights.
