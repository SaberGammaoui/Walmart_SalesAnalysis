
# WALMART-SalesAnalysis-Dashboard

### Dashboard Link : [https://app.powerbi.com/reportEmbed?reportId=4186d04c-384e-4622-b850-6e37cf650006&autoAuth=true&ctid=6b1311e5-123f-49db-acdf-8847c2d00bed](https://app.powerbi.com/view?r=eyJrIjoiODlhYzBkODUtYWY4NC00MDBmLTk0YjMtZWMwYzYzYmMwZWRkIiwidCI6IjZlMzQ0NmViLTVhMTEtNGVjZC1hOTUxLTAzNzA4MjZlNjhhOSIsImMiOjF9)

## Problem Statement

The sales analysis dashboard for Walmart is designed to provide a comprehensive understanding of sales performance and customer insights. This dashboard is crucial for Walmart as it allows for a detailed analysis of budget versus sales, helping the company to monitor financial performance and ensure that sales targets are being met. By examining sales by project category, Walmart can identify which product categories are performing well and which ones need improvement.

Furthermore, the dashboard offers in-depth customer insights, including full names, cities, and products purchased by category. This information enables Walmart to understand its customer base better, allowing for more targeted marketing and personalized customer experiences. Knowing customer preferences and buying patterns helps in inventory management, ensuring that popular products are always in stock and reducing excess inventory of less popular items.

With this dashboard, Walmart can also identify areas where customer satisfaction can be improved. By analyzing sales data and customer information, the company can pinpoint factors that influence purchasing decisions and overall customer satisfaction. This continuous feedback loop is essential for maintaining a competitive edge in the retail market.

## Step-by-Step Process of Creating the Sales Analysis Dashboard

#### 1 - Data Handling and Filtering:
- Objectif : To extract and manage the necessary data from the global data source.
- Method : Utilized SQL for querying the database.
- Actions:
   - Connected to the global data source using SQL Server.
   - Wrote SQL queries to filter and extract the required data sets relevant to sales, budget, and customer information. 
   - Managed and structured the data within the SQL Server environment to ensure it was clean and ready for analysis.

#### 2 - Exporting Data to CSV:
- Objectif : To prepare the extracted data for use in Power BI.
- Method : Exporting SQL query results.
- Actions:
   - Exported the filtered data from SQL Server into CSV format files.
   - Ensured the data in CSV files was well-organized and formatted correctly for seamless import into Power BI.

#### 3 - Importing Data into Power BI:
- Objectif : To load the data into Power BI for further processing and visualization.
- Method : Using Power BI Desktop app.
- Actions:
   - Opened Power BI Desktop and imported the CSV files.
   - Verified that all necessary data was imported accurately.

![dax](https://github.com/SaberGammaoui/Walmart_SalesAnalysis/assets/65584725/544d8cf8-74c6-4afa-bc2a-8100a8bb9649)

#### 4 - Modifying Columns using Power Query:
- Objectif : To clean and transform the data within Power BI.
- Method : Using Power Query editor.
- Actions:
   - Checked column quality and ensured data types were correctly assigned.
   - Addressed any data quality issues such as missing values or duplicates.
   - Used Power Query to perform necessary transformations, like splitting columns, merging data, and filtering rows to ensure the dataset was ready for analysis.

![dashboard](https://github.com/SaberGammaoui/Walmart_SalesAnalysis/assets/65584725/bc5ee429-0509-40f5-9f1a-e42fbacb8446)

#### 5 - Creating Relationships between Tables:
- Objectif : To establish connections between different data tables.
- Method : Using the Model View option in Power BI.
- Actions:
   - Created relationships between tables to enable seamless data integration.
   - Ensured that relationships were accurately defined using primary and foreign keys.

![ModelView](https://github.com/SaberGammaoui/Walmart_SalesAnalysis/assets/65584725/5bfc1e46-6057-4f34-80cc-bfb1d9075682)

#### 6 - New Calculations using DAX:
- Objectif : To perform advanced calculations and create new measures.
- Method : Utilizing DAX (Data Analysis Expressions) language.
- Actions:
    - Wrote DAX formulas to create new calculated columns and measures, such as total sales, average sales, budget variance, etc.
    - Ensured calculations were accurate and reflected the necessary business logic.

![dax](https://github.com/SaberGammaoui/Walmart_SalesAnalysis/assets/65584725/cfd6cddd-f9a1-4d01-a969-a0af08cddc86)

![dax1](https://github.com/SaberGammaoui/Walmart_SalesAnalysis/assets/65584725/70ab3ea6-03bf-42e5-a3e2-aaf9f8dfba31)

![dax2](https://github.com/SaberGammaoui/Walmart_SalesAnalysis/assets/65584725/f4bec839-e982-4910-8d15-92306a6e34ac)

![dax3](https://github.com/SaberGammaoui/Walmart_SalesAnalysis/assets/65584725/4731f540-828d-480e-bc56-405a8b4046e9)

![dax4](https://github.com/SaberGammaoui/Walmart_SalesAnalysis/assets/65584725/5a9e2c91-f8d1-41e6-bb8a-506ce79bfe31)


#### 7 - Visualizing Data:
- Objectif : To create interactive and insightful visualizations.
- Method : Using various chart options in Power BI.
- Actions:
    - Created a Dynamic KPI Card by Severo, which displayed key performance indicators dynamically based on Budget vs Sales data.

      ![KPI Chart](https://github.com/SaberGammaoui/Walmart_SalesAnalysis/assets/65584725/aa6fa18a-3d2f-4c32-b87f-1a51400e9c3b)

      ![KPI 2](https://github.com/SaberGammaoui/Walmart_SalesAnalysis/assets/65584725/97e59ff0-2049-444f-bf2a-04bfef53216b)

    - Developed a range of other visualizations, including:
         - Donut Chart for product category.
         ![Donut chart](https://github.com/SaberGammaoui/Walmart_SalesAnalysis/assets/65584725/707ef589-580f-4129-bf23-7998ce6bba3e)
         - Map displaying customer location arroung the world.
         ![MAP](https://github.com/SaberGammaoui/Walmart_SalesAnalysis/assets/65584725/d0818983-18e3-4ca2-aba6-19ef378b2112)
         - Stacked Bar Chart displaying Top 10 Customer and Top Product.
         ![Bar Chart](https://github.com/SaberGammaoui/Walmart_SalesAnalysis/assets/65584725/bd7f6690-41e7-44d9-8efc-a088e25b1d9d)

         - Slicers for making Filters.
         ![Bar Chart](https://github.com/SaberGammaoui/Walmart_SalesAnalysis/assets/65584725/24b992e1-37a3-45fb-99cb-63cfe299d1fe)
        
In summary, the sales analysis dashboard for Walmart is a powerful tool for:

1 - Monitoring budget versus sales to ensure financial targets are met.

2 - Analyzing sales by project category to identify strong and weak product categories.

3 - Improving inventory management by understanding customer purchasing patterns.

4 - Identifying and addressing factors that influence customer satisfaction.

By leveraging this dashboard, Walmart aims to enhance its operational efficiency, improve customer satisfaction, and ultimately drive higher sales and profitability.

![Dashboard](https://github.com/SaberGammaoui/Walmart_SalesAnalysis/assets/65584725/7c7167c5-cb17-4aab-abaf-64c96025a93d)
