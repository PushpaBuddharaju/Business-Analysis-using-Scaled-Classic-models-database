# 📊 Project Overview: Business Analysis Using Scaled Classic Models Database

## 🛠️ Introduction:
The ClassicModels database is a sample database that serves as a retailer of scale models of classic cars. It contains typical business data, including information about customers, products, sales orders, and sales order line items. This project demonstrates the use of MySQL and Power BI for data exploration, transformation, and analysis to derive meaningful business insights.

## 🎯 Objective:
The goal of this project is to analyze the ClassicModels database to address key business questions, perform descriptive, diagnostic, and predictive analyses, and provide actionable insights for decision-making.

## 📥 Data Source:
The database script was downloaded from the [MySQL Tutorial](https://www.mysqltutorial.org/getting-started-with-mysql/mysql-sample-database/) and imported into MySQL to create the ClassicModels database.

## 🛠️ Tools and Technologies Used:

- **Database:** MySQL
- **Data Visualization and Analysis:** Power BI

## 🔄 Steps Undertaken:

### 1️⃣ Data Exploration in MySQL:

- Imported the ClassicModels database into MySQL.
- Explored the data using SQL queries such as JOINs, GROUP BY, WHERE, and ORDER BY to understand relationships between tables and gather preliminary insights.

### 2️⃣ Data Transformation in Power BI:

- Imported tables from the ClassicModels database into Power BI.
- Transformed the data in Power Query:
  - Renamed tables and columns for better readability.
  - Changed data types to ensure accuracy.
  - Removed unnecessary columns to streamline the analysis.
- Created a custom column in the OrderDetails table to calculate the total price using QuantityOrdered and PriceEach columns.

### 3️⃣ Data Modelling in Power BI:
- Here is the Data model to understand the relationship between the tables.
  
  ![image](https://github.com/user-attachments/assets/494656f4-fd56-4ab7-a620-a9d2250c9afa)


- Built a product line hierarchy in the ProductLines table that includes Product Lines and Product Names.

### 4️⃣ Analysis Performed:

- **📈 Descriptive Analysis:**
  - Examined total revenue generated across all offices in the past year, broken down by office location.
    
    ![image](https://github.com/user-attachments/assets/a2bd4938-d024-4fed-bb7b-e4b18a9b058e)

  - Identified product lines that generated the highest and lowest revenues in the last year.
    
    ![image](https://github.com/user-attachments/assets/319b1b8b-5fdf-49d4-97bb-c65e131df505)

- **🔍 Diagnostic Analysis:**
  - Investigated reasons why certain offices underperformed compared to others during the same period.
      - As the customer credit limit decreases across cities, the revenue also tends to decrease. This suggests a possible relationship between customer credit limits and revenue generation.
      
        ![image](https://github.com/user-attachments/assets/44a8b214-06a0-4cf3-8d9b-d702dd378e1d)

      - More customers = Higher potential revenue: Offices with a larger number of customers, like Paris (29% of customers), often generate more revenue, as seen in the data. A greater customer base creates more 
        opportunities for sales
        
        ![image](https://github.com/user-attachments/assets/dab92d51-54e0-4166-a2e0-d5cf45ebe240)


    
  - Explored why specific product lines are more popular in some regions compared to others.
      - Classic Cars is the most popular product line and Trains is the least popular product line in every city so customers like classic cars more.
    
    ![image](https://github.com/user-attachments/assets/beb654d3-2a93-4c76-a7af-088739743442)

- **🔮 Predictive Analysis:**
  - Forecasted revenue for the next 6 months based on historical trends.
    
    ![image](https://github.com/user-attachments/assets/e1ac424b-ee6e-4877-8376-dbf4ffcdd2e4)

### 5️⃣ Recommendations:
-  Use customer data to identify low-credit-limit customers who may be interested in scaled classic models and offer them personalized discounts or incentives.
- To attract more customers, cities with lower customer bases should implement targeted marketing and promotional offers.
- To capitalize on the growing demand for classic cars and the declining interest in trains, it is recommended to decrease train production and increase classic car production.



