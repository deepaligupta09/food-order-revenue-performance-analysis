# food-order-revenue-performance-analysis
SQL and Excel analysis of food order sales, revenue, customer demand, and product performance.
# Food Order & Revenue Performance Analysis

## Project Overview

This project analyzes food order and pizza sales data using **SQL and Microsoft Excel** to evaluate revenue performance, customer ordering patterns, product performance, category contribution, and sales trends.

SQL was used to perform data analysis and derive key business metrics, while Excel was used to create an interactive dashboard for visualizing sales performance and generating actionable business insights.

## Problem Statement

Understanding sales performance across products, categories, sizes, days, and ordering hours is important for identifying revenue opportunities and improving business operations.

This project analyzes food order data to understand sales trends, customer ordering behavior, product performance, and revenue contribution across different dimensions.

## Project Objective

- Analyze overall revenue and order performance.
- Measure key sales KPIs such as revenue, orders, pizzas sold, and average order value.
- Identify high-performing pizza categories and sizes.
- Analyze daily and hourly ordering patterns.
- Identify best-selling and low-performing pizza products.
- Generate actionable business insights from sales data.

## Dataset Used

The dataset contains **48,620 food order records across 12 columns**.

The data includes information related to:

- Pizza orders
- Order dates
- Pizza categories
- Pizza sizes
- Pizza names
- Quantity sold
- Order values
- Revenue
- Ordering time

## Tools & Technologies

- **SQL** – Data analysis, aggregation, KPI calculation, and business queries
- **Microsoft Excel** – Data analysis and interactive dashboard development
- **Pivot Tables / Charts** – Sales analysis and visualization
- **Data Cleaning & Transformation**
- **Business Intelligence & Data Visualization**

## Project Structure

```text
food-order-revenue-performance-analysis/
│
├── Excel/
│   └── Food Order & Revenue Performance Analysis.xlsx
│
├── SQL/
│   └── Food Order & Revenue Performance Analysis.sql
│
├── images/
│   ├── Food Order & Revenue Performance Analysis - Dashboard 1.png
│   └── Food Order & Revenue Performance Analysis - Dashboard 2.png
│
└── README.md
```

## Methodology

The project followed a structured sales analytics workflow:

**Raw Food Order Data**  
↓  
**Data Cleaning & Validation**  
↓  
**SQL-Based Data Analysis**  
↓  
**KPI Calculation**  
↓  
**Sales Trend & Product Analysis**  
↓  
**Excel Dashboard Development**  
↓  
**Business Insights & Recommendations**

SQL was used to analyze sales performance and calculate key metrics such as total revenue, total orders, total pizzas sold, average order value, and pizzas per order.

Excel was then used to visualize the results through KPI cards, trend charts, category and size analysis, best/worst seller analysis, and interactive filtering.

## Key Performance Indicators

| KPI | Result |
|---|---:|
| Total Revenue | **₹817,860.05** |
| Average Order Value | **₹38.31** |
| Total Pizzas Sold | **49,574** |
| Total Orders | **21,350** |
| Average Pizzas per Order | **2.32** |

## Dashboard Preview

![Food Order & Revenue Performance Analysis - Dashboard 1](images/Food%20Order%20%26%20Revenue%20Performance%20Analysis%20-%20Dashboard%201.png)

![Food Order & Revenue Performance Analysis - Dashboard 2](images/Food%20Order%20%26%20Revenue%20Performance%20Analysis%20-%20Dashboard%202.png)

## Key Findings

### 1. Overall Sales Performance

The analysis recorded:

- **₹817,860.05** in total revenue.
- **21,350 total orders**.
- **49,574 pizzas sold**.
- **₹38.31 average order value**.
- **2.32 average pizzas per order**.

These KPIs provide an overall view of sales volume, revenue generation, and average customer order size.

### 2. Daily Order Trend

Friday recorded the highest number of orders with **3,538 orders**.

The dashboard shows that ordering activity was higher toward the end of the week, with Friday representing the strongest ordering day.

### 3. Hourly Order Trend

Order activity was concentrated around lunch and evening periods.

The highest observed ordering hours included:

- **12 PM — 2,520 orders**
- **1 PM — 2,455 orders**
- **6 PM — 2,399 orders**
- **5 PM — 2,336 orders**

This indicates strong customer demand during lunch and evening periods.

### 4. Sales by Pizza Category

Classic pizza recorded the highest share of category sales at **26.91%**.

Category contribution:

- **Classic — 26.91%**
- **Supreme — 25.46%**
- **Chicken — 23.96%**
- **Veggie — 23.68%**

The Classic category therefore represented the largest category contribution in the analyzed dataset.

### 5. Sales by Pizza Size

Large pizzas represented the highest share of sales at **45.89%**.

Size contribution:

- **Large — 45.89%**
- **Medium — 30.49%**
- **Regular — 21.77%**
- **X-Large — 1.72%**
- **XX-Large — 0.12%**

This indicates that large-size pizzas generated the highest sales contribution among the available sizes.

### 6. Pizza Category Performance

Total pizzas sold by category:

| Category | Pizzas Sold |
|---|---:|
| Classic | **14,888** |
| Supreme | **11,987** |
| Veggie | **11,649** |
| Chicken | **11,050** |

Classic recorded the highest total pizza sales among the analyzed categories.

### 7. Best-Selling Pizzas

The top five pizzas by total pizzas sold were:

| Pizza | Pizzas Sold |
|---|---:|
| Classic Deluxe Pizza | **2,453** |
| Barbecue Chicken Pizza | **2,432** |
| Hawaiian Pizza | **2,422** |
| Pepperoni Pizza | **2,418** |
| Thai Chicken Pizza | **2,371** |

These products represented the highest-selling individual pizzas in the analysis.

### 8. Lowest-Performing Pizzas

The dashboard identified the following pizzas among the lowest performers:

| Pizza | Pizzas Sold |
|---|---:|
| Soppresata Pizza | **961** |
| Spinach Supreme Pizza | **950** |
| Calabrese Pizza | **937** |
| Mediterranean Pizza | **934** |
| Brie Carre Pizza | **490** |

These products may require further investigation to understand their relatively lower demand.

## Business Insights

The analysis identified several important sales patterns:

- Friday recorded the highest daily order volume.
- Ordering activity was concentrated around lunch and evening hours.
- The Classic category generated the highest category contribution.
- Large pizzas represented the largest share of sales by size.
- Classic pizzas recorded the highest category-level sales volume.
- Classic Deluxe Pizza was the highest-selling individual pizza.
- Certain pizza products showed substantially lower sales volume than the top-performing products.
- The analysis provides visibility into customer ordering patterns and product-level performance.

## Business Recommendations

1. Maintain strong inventory and operational readiness during high-demand periods, particularly **Friday and peak lunch/evening hours**.
2. Prioritize high-performing categories and products such as **Classic pizzas and Classic Deluxe Pizza**.
3. Promote large-size pizzas, which account for the largest share of sales.
4. Evaluate low-performing products to determine whether pricing, promotion, menu placement, or product strategy should be reviewed.
5. Use hourly and daily demand patterns to improve staffing and operational planning.
6. Use sales performance data to support product-level inventory and promotional decisions.

## Business Impact

The analysis supports:

- Sales performance monitoring.
- Revenue and order analysis.
- Product-level performance evaluation.
- Category and size-level sales analysis.
- Identification of peak ordering periods.
- Better inventory and operational planning.
- Data-driven product and promotional decisions.

## SQL Analysis

SQL was used to perform analytical queries and calculate key business metrics, including:

- Total revenue
- Total orders
- Total pizzas sold
- Average order value
- Average pizzas per order
- Sales by pizza category
- Sales by pizza size
- Daily order trends
- Hourly order trends
- Best-selling pizzas
- Lowest-performing pizzas

## Excel Dashboard

The Excel dashboard consolidates the analysis into an interactive business intelligence view containing:

- KPI cards
- Daily order trend
- Hourly order trend
- Sales by pizza category
- Sales by pizza size
- Total pizzas sold by category
- Top 5 best sellers
- Bottom 5 worst sellers
- Date-based filtering

## How to Use

### SQL

1. Open the SQL script from the `SQL` folder.
2. Execute the queries in a compatible SQL environment.
3. Review the resulting KPIs and analytical outputs.

### Excel

1. Open the Excel workbook from the `Excel` folder.
2. Navigate to the dashboard.
3. Use the available filters to explore the sales data.
4. Review KPIs, trends, category performance, and product-level results.

## Conclusion

The Food Order & Revenue Performance Analysis provides a comprehensive view of sales performance using SQL and Excel.

The analysis identified key revenue and order KPIs, high-performing categories and products, customer ordering patterns, peak ordering periods, and lower-performing products.

The project demonstrates how SQL can be used for structured business analysis and how Excel can transform analytical results into an interactive dashboard for business decision-making.

## Future Scope

- Build a Power BI dashboard for advanced interactive reporting.
- Develop sales forecasting models.
- Analyze customer-level ordering behavior.
- Perform profitability analysis by product and category.
- Develop product-level demand forecasting.
- Analyze promotional impact on sales performance.

## Skills Demonstrated

**SQL • Microsoft Excel • Data Cleaning • Data Analysis • KPI Development • Sales Analytics • Data Visualization • Pivot Tables • Business Intelligence • Business Insights • Revenue Analysis • Product Performance Analysis**
