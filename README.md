# End-to-End SQL Data Analysis

Complete SQL project demonstrating the full data journey: **loading into database → cleaning → joining → analyzing** real-world data.

## Project Overview
This repository contains all SQL queries used to:
- Create and load data into the database
- Clean and transform raw data
- Join multiple tables efficiently
- Perform business analysis (sales trends, customer behavior, product performance, MoM growth, etc.)

## Repository Structure
- `queries/01_create_tables_and_load_data.sql (Create_Table,Bulk_Insert_data,Inserting_Table)` → Database setup and data loading
- `queries/02_data_cleaning.sql (Subquery_orderby,CAST)` → Handling nulls, duplicates, changing data type and inconsistencies
- `queries/03_table_joins.sql (UNIONALL)` → Joining tables using different join types
- `queries/04_business_analysis.sql (ORRDERBY)` → Main analysis (MoM growth, top products, customer segmentation, etc.)

## Technologies Used
- SQL Server Management Studio
- Advanced SQL (CTEs, Joins, Aggregations)
- Data Cleaning & Transformation

## Key Insights Discovered
- Top-performing products and categories
- Items sold in top quantities vs their sales
- MoM Growth across the entire year

## How to Run
1. Create the database
2. Run the queries that suits your purpose/research
3. View results in the `results/` folder

Feel free to explore and use this as a reference for your own SQL projects!
