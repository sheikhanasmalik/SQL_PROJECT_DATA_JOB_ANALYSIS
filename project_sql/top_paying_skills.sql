/*
Question: What are the top skills based on salary?
- Look at the average salary associated with each skill for Data Analyst positions.
- Focuses on roles with specified salaries, regardless of location.
- Why? It reveals how different skills impact salary levels for Data Analysts and
  helps identify the most financially rewarding skills to acquire or improve.
*/

SELECT
    skills,
    round(AVG(salary_year_avg), 2) AS avg_salary
FROM
    job_postings_fact
    inner join skills_job_dim
        ON job_postings_fact.job_id = skills_job_dim.job_id
    inner join skills_dim
        ON skills_job_dim.skill_id = skills_dim.skill_id
where
    job_title_short = 'Data Analyst'
    and salary_year_avg IS NOT NULL
GROUP BY
    skills
ORDER BY
    avg_salary DESC
LIMIT 25;

/* 
Specialized technical skills such as AI/ML, data engineering, cloud, and DevOps tools command the highest salaries, showing a strong demand for advanced expertise.
AI and data engineering technologies (e.g., TensorFlow, PyTorch, Kafka, Airflow, Terraform) dominate the top-paying skills, reflecting the industry's shift toward scalable, data-driven solutions.
Traditional Data Analyst tools like Excel, Tableau, and Power BI are absent, suggesting they are baseline requirements, while niche and specialized skills drive higher compensation.
 */