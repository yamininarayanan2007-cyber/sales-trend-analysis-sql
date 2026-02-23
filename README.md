# 📊 Sales Trend Analysis Using SQL

## 📌 Project Overview
This project analyzes monthly sales trends using SQL aggregation functions.  
It calculates total revenue and total order volume for each month.

## 🎯 Objective
To analyze:
- Monthly revenue using SUM()
- Monthly order volume using COUNT()
- Time-based grouping using YEAR() and MONTH()

## 🛠 Tools Used
- MySQL
- SQL Aggregation Functions
- Online SQL Compiler (OneCompiler / DB Fiddle)
- GitHub

## 🗂 Dataset Structure

Table: `online_sales`

| Column Name | Description |
|------------|------------|
| order_id   | Unique order number |
| order_date | Date of the order |
| amount     | Order revenue |
| product_id | Product identifier |

## 💻 SQL Concepts Used
- CREATE TABLE
- INSERT INTO
- SUM()
- COUNT()
- GROUP BY
- ORDER BY
- YEAR()
- MONTH()

## 📈 Output
The query generates a monthly summary table:

| Year | Month | Total Revenue | Total Orders |
|------|-------|--------------|--------------|
| 2025 | 1     | 2000         | 2 |
| 2025 | 2     | 2400         | 2 |
| 2025 | 3     | 3700         | 2 |
| 2025 | 4     | 2400         | 2 |
| 2025 | 5     | 3000         | 2 |

## 🚀 Learning Outcome
Through this project, I learned:
- How to group data by time
- How to use aggregation functions
- How to analyze business trends using SQL
