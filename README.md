# Employee Trends Analysis Project
Welcome to the Employee Trends Analysis project! This repository contains a comprehensive analysis of employee data using a dataset (hrdata.csv) to uncover insights into workforce dynamics, including department distribution, age demographics, job roles, job satisfaction, and more. The analysis is powered by SQL queries to extract meaningful patterns and trends from the dataset, providing actionable insights for HR and organizational decision-making

# Table of Contents
    Project Overview
    
    Dataset Description
    
    Analysis Objectives
    
    Key Insights
    
    SQL Queries
    
    Installation and Usage
# Project Overview
   This project analyzes employee data to identify trends and patterns in workforce composition, employee satisfaction, and demographic distributions. By leveraging SQL queries, we explore key metrics such as department-wise employee counts, average age, job role distribution, and job satisfaction across various dimensions. The insights derived can help organizations optimize HR strategies, improve employee retention, and enhance workplace satisfaction.

# Dataset Description
    Columns: emp_no, gender, marital_status, age_band, age, department, education, education_field, job_role, business_travel, employee_count, attrition, attrition_label, job_satisfaction, active_employee

    Size: 1,470 employee records
    
    Key Fields:
    
    department: Sales, R&D, HR
    
    age_band: Under 25, 25-34, 35-44, 45-54, Over 55
    
    job_role: Sales Executive, Research Scientist, Laboratory Technician, etc.

    job_satisfaction: Rated from 1 (low) to 4 (high)
    
    attrition: Indicates whether an employee left (Yes) or stayed (No) 

   # SQL Queries
![Calculate-the-average-age-for-each-department](https://github.com/user-attachments/assets/37030a96-328e-4751-9901-0dc20ed17e71)
![-Identify-the-most-common-job-roles-in-each-department](https://github.com/user-attachments/assets/33b4d61b-198d-4e4b-b9a9-cb9f6f6ba679)
![Calculate-the-average-job-satisfaction-for-each-education-level-](https://github.com/user-attachments/assets/b5415355-00cd-4088-8937-3523518ce4db)
![Determine-the-average-age-for-employees-with-different-levels-of-job-satisfaction](https://github.com/user-attachments/assets/b294f280-c5e3-45c8-a9c7-5302e09ec557)
![-Identify-the-departments-with-the-highest-and-lowest-average-job-satisfaction-](https://github.com/user-attachments/assets/73a91643-3c65-4431-848a-8ed62bc253b3)
![-Identify-the-age-band-with-the-highest-average-job-satisfaction-among-married-employees](https://github.com/user-attachments/assets/9e9579ca-63ab-4b03-81a6-f6cf53d60755)
![Count-the-number-of-employees-in-each-department](https://github.com/user-attachments/assets/de64ef0b-b9f9-4e30-acf1-13c046136f90)

#  Installation and Usage

    Prerequisites:
    SQL database (e.g., MySQL, PostgreSQL, SQL Server)
    Dataset: hrdata.csv
    Setup:
    Import hrdata.csv into your SQL database.
    Run the provided SQL queries to generate insights.
    Running Queries:
    Copy and paste the SQL queries into your database management tool.
    Execute each query to retrieve results.
   
