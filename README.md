Uber Ride Analytics — Booking Trends and Demand Analysis

## Project Overview

This project analyzes ride-booking data to understand booking patterns, trip distances, vehicle preferences, payment methods, and cancellations.

The goal is to turn raw ride-booking data into useful insights that can support operational planning and data-driven decisions.

## Objectives

- Identify peak booking hours and demand patterns.
- Analyze ride distances and booking values.
- Compare booking volumes across vehicle types.
- Understand payment-method preferences.
- Examine booking completion and cancellation rates.
- Build an Excel dashboard and perform SQL-based analysis.

## Tech Stack

- **Python:** Pandas, NumPy
- **Visualization:** Matplotlib, Seaborn
- **Database:** PostgreSQL
- **SQL:** Aggregations, filtering, CASE statements, date analysis
- **Excel:** KPI summaries, charts, PivotTables
- **Environment:** Google Colab

## Project Workflow

1. Load and inspect the dataset.
2. Clean data and assess missing values and duplicates.
3. Perform exploratory data analysis in Python.
4. Import the cleaned data into PostgreSQL.
5. Run SQL queries to investigate business questions.
6. Create an Excel workbook with KPI summaries and charts.
7. Document findings and recommendations.

## Key Performance Indicators

- Total bookings
- Completed bookings
- Cancellation rate
- Completion rate
- Average recorded ride distance
- Average booking value

## Repository Structure

```text
data/         Processed data
notebooks/    Python analysis notebooks
sql/          PostgreSQL queries
excel/        Excel analysis workbook
visuals/      Charts and visualizations
```

## Dataset

The project uses publicly available NCR ride-booking data obtained from Kaggle.

Dataset source: https://www.kaggle.com/datasets/yashdevladdha/uber-ride-analytics-dashboard

Please review the dataset's license and attribution requirements before redistributing the original data.

## Results and Insights

Add your verified findings here after running the analysis. Examples include the busiest booking hour, the most frequently used vehicle type, the most common payment method, and the overall cancellation rate.

Do not add estimated or invented findings.

## How to Run

1. Open the notebooks in Google Colab or Jupyter.
2. Install the packages listed in `requirements.txt`.
3. Download the dataset from its original source.
4. Run the data-cleaning and analysis notebooks.
5. Configure your PostgreSQL connection securely.
6. Run the SQL queries and review the Excel workbook.

## Disclaimer

This is an independent portfolio project using public ride-booking data. It is not an official Uber internal analytics system.

## Author

GitHub: https://github.com/Ghost-Ashish
