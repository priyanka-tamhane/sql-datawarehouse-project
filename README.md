# SQL Data Warehouse Project
## Project Overview

  This project demonstrates the design and implementation of a modern Data Warehouse using SQL Server and the Medallion Architecture (Bronze, Silver, and Gold layers). 
  The solution ingests raw data from source CSV files, transforms and cleanses the data, and delivers business-ready datasets optimized for reporting and analytics.
  
  The project simulates a real-world data engineering workflow, covering data ingestion, transformation, data quality management, dimensional modeling, and analytical data serving

## Objectives
  Build an end-to-end Data Warehouse solution using SQL Server.
  Implement a layered Medallion Architecture.
  Apply data cleansing and transformation techniques.
  Design dimensional models using Star Schema principles.
  Create analytics-ready datasets for business reporting.
  Demonstrate ETL/ELT best practices and data warehouse concepts.

## Architecture

  Source CSV Files
       │
       ▼
Bronze Layer (Raw Data)
       │
       ▼
Silver Layer (Cleaned & Standardized Data)
       │
       ▼
Gold Layer (Star Schema & Business Models)
       │
       ▼
Reporting & Analytics
