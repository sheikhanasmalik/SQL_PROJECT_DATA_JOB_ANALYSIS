# Data Analyst Job Market Analysis

A comprehensive SQL project that analyzes the Data Analyst job market using real-world job posting data. This project answers key business questions about salaries, in-demand skills, and the optimal technologies to learn for maximizing career opportunities.

---

## Project Overview

The goal of this project is to explore the Data Analyst job market using SQL and uncover valuable insights into:

- Highest paying Data Analyst jobs
- Skills required for top-paying roles
- Most in-demand technical skills
- Highest-paying technical skills
- Optimal skills based on both salary and market demand

The project demonstrates advanced SQL querying techniques while solving real-world business problems using a relational database.

---

## Repository Structure

```
project_sql/
│
├── top_paying_jobs.sql          # Top 10 highest-paying remote Data Analyst jobs
├── top_paying_job_skills.sql    # Skills required for top-paying jobs
├── top_paying_skills.sql        # Highest-paying skills based on average salary
├── top_demanded_skills.sql      # Most frequently requested Data Analyst skills
└── optimal_skills.sql           # Best skills considering both demand and salary
```

---

# Dataset

The project analyzes a job postings dataset containing information about:

- Job Titles
- Companies
- Salaries
- Job Locations
- Required Skills
- Work From Home Status
- Posting Dates

Database Tables Used:

- `job_postings_fact`
- `company_dim`
- `skills_job_dim`
- `skills_dim`

---

# SQL Concepts Used

This project demonstrates proficiency in:

- Common Table Expressions (CTEs)
- INNER JOIN
- LEFT JOIN
- Aggregate Functions
- GROUP BY
- ORDER BY
- LIMIT
- Filtering with WHERE
- AVG()
- COUNT()
- ROUND()

---

# Business Questions Solved

## 1 Top Paying Data Analyst Jobs

### Objective

Identify the top 10 highest-paying remote Data Analyst jobs with available salary information.

### SQL Concepts

- LEFT JOIN
- Filtering
- Sorting
- LIMIT

### Insights

- Remote Data Analyst positions can offer exceptionally high salaries.
- Salary varies significantly across companies.
- Top-paying opportunities are concentrated among a small number of organizations.

---

## 2 Skills Required for Top Paying Jobs

### Objective

Determine which technical skills are required for the highest-paying Data Analyst positions.

### SQL Concepts

- CTE
- INNER JOIN
- Multiple Table Joins

### Insights

- SQL and Python appear consistently among top-paying jobs.
- Tableau and cloud technologies are common requirements.
- High-paying roles often require multiple technical skills rather than a single specialization.

---

## 3 Highest Paying Skills

### Objective

Calculate the average salary associated with each technical skill.

### SQL Concepts

- GROUP BY
- AVG()
- ORDER BY

### Key Insights

- Specialized AI, Machine Learning, Cloud, and DevOps skills command the highest salaries.
- Technologies such as TensorFlow, PyTorch, Kafka, Airflow, and Terraform are associated with premium compensation.
- Traditional BI tools like Excel, Tableau, and Power BI serve as foundational skills, while niche technologies significantly increase earning potential.

---

## 4 Most In-Demand Skills

### Objective

Identify the most frequently requested skills across Data Analyst job postings.

### SQL Concepts

- COUNT()
- GROUP BY

### Insights

The analysis shows consistent employer demand for:

- SQL
- Python
- Tableau
- Excel
- Power BI

These remain the core competencies expected from Data Analysts.

---

## 5 Optimal Skills (High Demand + High Salary)

### Objective

Identify skills that offer the best balance between market demand and salary.

### SQL Concepts

- Multiple CTEs
- Aggregation
- JOIN
- Filtering

### Insights

The optimal skills combine:

- High demand in the job market
- Strong average salaries
- Long-term career value

These skills provide the highest return on investment for aspiring Data Analysts.

---

# Key Findings

- SQL remains the most essential skill for Data Analysts.
- Python is increasingly becoming a standard requirement.
- Tableau continues to be one of the most valued visualization tools.
- Cloud and Data Engineering skills significantly improve salary potential.
- AI and Machine Learning frameworks are driving the highest salaries.
- Specialized technical expertise commands substantially higher compensation than traditional reporting skills.

---

# Skills Demonstrated

- SQL Query Development
- Data Cleaning
- Relational Database Analysis
- Business Intelligence
- Salary Trend Analysis
- Skill Demand Analysis
- Data Aggregation
- Data Exploration
- Business Insight Generation

---

# Learning Outcomes

Through this project, I gained hands-on experience in:

- Writing complex SQL queries
- Working with relational databases
- Joining multiple tables efficiently
- Using CTEs for readable and reusable queries
- Performing salary and market trend analysis
- Converting raw data into actionable business insights

---

# Tools Used

- PostgreSQL
- SQL
- VS Code
- Git
- GitHub

---

# Sample Business Questions

✔ Which companies offer the highest-paying remote Data Analyst jobs?

✔ What skills are required for these high-paying positions?

✔ Which technical skills provide the highest average salary?

✔ What are the most in-demand Data Analyst skills?

✔ Which skills provide the best combination of demand and salary?

---

# Conclusion

This project demonstrates how SQL can be used to answer real-world business questions by analyzing job market data. The insights help aspiring Data Analysts understand which skills employers value most and which technologies can maximize both career opportunities and salary potential.

---

## Author

**Shaikh Anas**

- LinkedIn: https://www.linkedin.com/in/shaikh-anas-malik-bb1378260
- GitHub: https://github.com/sheikhanasmalik
