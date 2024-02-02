# Project Readme: Optimizing Online Sports Retail Revenue

## Overview

This project involves an in-depth analysis of a company's product performance, focusing on revenue, reviews, and other key metrics. The dataset includes information on clothing and footwear products, exploring correlations, trends, and insights to inform strategic decisions.

## Project Tasks
### Data Preparation:

We created the database "sports.db" with five tables imported from Excel files.
The database was implemented using SQLite to facilitate efficient data querying and analysis.
Pricing and Distribution Analysis:

### Evaluate Nike vs Adidas pricing.
Assess the distribution of listing prices and counts by brand.
Discount and Revenue Relationships:

### Investigate the correlation between discount, revenue, and brand.
Explore the impact of different discount strategies on overall revenue.
Correlation Between Revenue and Reviews:

### Analyze the strength and direction of the correlation between revenue and product reviews.
Consider experiments to encourage customer reviews and potential impact on sales.
Reviews by Month and Brand:

### Examine trends and gaps in the volume of reviews by month.
Identify opportunities for strategic interventions to boost review volumes.
Footwear Product Performance:

### Assess the performance of footwear products, which constitute a significant portion of the inventory.
Compare median revenue and review patterns for footwear and clothing items.
Insights and Recommendations:

### Summarize key insights from the analysis.
Provide recommendations for optimizing revenue and product performance.
## Key Recommendations

Based on the key findings, the following optimization suggestions are proposed:

1. **Stock Adjustment for Adidas Products:**
   - Increase the stock of Adidas products priced at $129 or higher to capitalize on their higher revenue potential.

2. **Promotional Strategy for Nike Products:**
   - Implement discount offers on Nike products to boost sales and incentivize customer engagement.

3. **Customer Review Incentives:**
   - Encourage and incentivize customers to provide reviews, especially during the first quarter, to enhance customer engagement and potentially drive sales.

4. **Footwear Stock Optimization:**
   - Optimize inventory by increasing the stock of footwear products, aligning with their higher revenue contribution compared to clothing items.


## Dependencies

- Python 3.x
- Jupyter Notebooks
- Required Python libraries (pandas, matplotlib, seaborn, etc.)
- SQLlite

## Instructions for Database Setup:

Execute the "Database_built.sql" script to create the "sports.db" SQLite database.

Import the following CSV files as tables into the database:

info.csv
finance.csv
brands.csv
traffic.csv
reviews.csv
Export the updated "sports.db" after importing the tables.

Utilize the "Product Performance Analysis Nike vs Adidas.ipynb" Jupyter notebook to analyze the data within the "sports.db" database.
