📊 Market Analytics Project
📌 Project Overview

The Market Analytics Project is an end-to-end data analytics solution designed to analyze customer behavior, product performance, engagement trends, and customer sentiment.
The project integrates SQL Server, Python (NLP & Sentiment Analysis), and Power BI to transform raw data into meaningful business insights.

This project simulates a real-world analytics workflow, from data modeling and extraction to advanced analysis and interactive visualization.

🎯 Objectives

Design a structured data warehouse using fact and dimension tables

Analyze customer reviews using Natural Language Processing (NLP)

Combine review text sentiment and ratings for accurate sentiment classification

Generate actionable insights through interactive dashboards

Demonstrate end-to-end Data Analyst / Data Science skills

🏗️ Data Architecture

The project follows a star schema approach:

📁 Dimension Tables

dim_customer – Customer demographic information

dim_product – Product details and categories

📁 Fact Tables

fact_customer_reviews – Customer ratings and review text

fact_customer_journey – Customer interaction journey

fact_engagement_data – Customer engagement metrics

🧪 Data Processing & Analysis
🔹 SQL (Data Extraction & Modeling)

Designed fact and dimension tables

Wrote optimized SQL queries to fetch analytical datasets

Ensured clean, structured data for downstream processing

🔹 Python (Sentiment Analysis)

Customer reviews are analyzed using NLTK’s VADER Sentiment Analyzer.

Key steps:

Extract review data from SQL Server using pyodbc

Preprocess text data using Pandas

Calculate sentiment scores (-1 to +1)

Categorize sentiment using both text score and rating

Bucket sentiment into meaningful ranges

Sentiment Categories:

Positive

Negative

Neutral

Mixed Positive

Mixed Negative

Processed data is exported as a CSV for visualization.

📊 Power BI Dashboard

The Power BI dashboard provides interactive insights including:

Overall customer sentiment distribution

Product-wise sentiment analysis

Rating vs sentiment comparison

Customer engagement trends

Review volume over time

The dashboard enables data-driven decision-making for marketing and product strategy.

🛠️ Tech Stack

Database: SQL Server

Programming: Python (Pandas, NLTK, PyODBC)

Visualization: Power BI

Other Tools: SQL, CSV, NLP

📂 Project Structure
Market_Analytics_Project/
│
├── SQL/
│   ├── dim_customer_query.sql
│   ├── dim_product_query.sql
│   ├── fact_customer_journey.sql
│   ├── fact_customer_reviews.sql
│   └── fact_engagement_data.sql
│
├── Python/
│   └── customer_review.py
│
├── Data/
│   ├── final_fact_customer_reviews.csv
│   └── fact_customer_reviews_with_sentiment.csv
│
├── PowerBI/
│   └── Market_Analytics_Dashboard.pbix
│
├── README.md

🚀 How to Run the Project
1️⃣ Set Up Database

Create SQL Server database

Run SQL scripts to create fact & dimension tables

Load sample data

2️⃣ Run Python Script
pip install pandas nltk pyodbc sqlalchemy
python customer_review.py


Generates sentiment-enriched CSV file

3️⃣ Open Power BI Dashboard

Open Market_Analytics_Dashboard.pbix

Connect to processed CSV / database

Explore interactive visuals

📈 Key Insights

Customer sentiment strongly correlates with product ratings

Certain products receive high engagement but mixed sentiment

NLP helps uncover hidden customer opinions beyond ratings

💡 Use Cases

Market trend analysis

Product performance evaluation

Customer sentiment monitoring

Marketing strategy optimization

👤 Author

Abhay Sharma
M.Sc. Data Science
Aspiring Data Analyst

📌 This project showcases real-world data analytics skills suitable for Data Analyst and Data Science roles.
