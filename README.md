# Call Master Forecast Management SQL Project

This project contains a series of SQL queries written using SQLite syntax to analyze and extract insights from the CallMaster Solutions Forecast Database Management system. The queries cover aspects such as historical call volume, average handle time (AHT), forecasted call volume, total workload calculations, and workforce requirements (FTE) for efficient staffing. Each query is designed to demonstrate a range of SQL skills, from basic data retrieval to advanced forecasting and workforce analysis techniques. The project includes data transformation, aggregation, and key metrics that provide valuable insights into staffing optimization and call center performance, showcasing comprehensive use of SQL for effective database analysis.

## Queries Overview
The project includes queries for:
-Forecast data retrieval, including historical call volume, average handle time (AHT), and forecasted call volume
-Total workload and required FTE calculations for staffing analysis
-Day-based call volume analysis, identifying peak call days
-Aggregate forecast statistics, such as total weekly workload and required agents (FTE)
-Day-based workload and staffing analysis with various filtering and grouping options to optimize workforce management

## Key Insights
* Forecast Data Analysis: Extracted key forecast data, including historical call volume, average handle time (AHT), and forecasted call volume for each day of the week to identify call patterns and trends.

* Workload Calculations: Calculated total workload (in minutes) for each day by multiplying forecasted call volume with AHT, providing insights into the total expected workload for the workforce.

* Required FTE Analysis: Determined the number of Full-Time Equivalents (FTEs) required to handle the forecasted workload by dividing total workload by available minutes per shift, ensuring optimal staffing levels for each day.

* Peak Call Days Identification: Identified the days with the highest forecasted call volumes, allowing for targeted staffing adjustments during peak times to maintain efficient customer service levels.

* Workforce Metrics: Utilized aggregate and nested functions to calculate key workforce metrics, such as total weekly workload, average handle time across all days, and total FTEs required for the week to ensure adequate staffing.

* **Day-based Call Volume Analysis**:

    - Analyzed call volumes and FTE requirements for each day of the week.

     - Filtered for days with forecasted call volume above 1500 to identify high-demand days.
     - Grouped by days starting with the letter 'T' (e.g., Tuesday, Thursday) to analyze specific call trends for those days.
     - Filtered for days with average handle time above 5 minutes to highlight longer interactions requiring more workforce allocation.

 ## How to Use

These SQL queries are written using SQLite syntax and are designed to work with a relational database management system (RDBMS) such as DB Browser for SQLite. Each query is well-commented to explain its purpose and how it was constructed using the CallMaster Solutions Forecast database. The queries allow you to retrieve and analyze key metrics related to call volume forecasting, workload calculations, and staffing requirements (FTEs).

Feel free to contribute to this project by adding new queries, enhancing existing ones, or providing insights on workforce optimization for CallMaster Solutions!

Reach out to me using my contact below for gigs and collaborations.

business@fierahill.com | (https://www.linkedin.com/in/fiera-hill/)
