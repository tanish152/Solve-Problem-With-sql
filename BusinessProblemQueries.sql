SELECT * FROM hrdata;

--- 1. Count the number of employees in each department---
SELECT department, COUNT(*) AS employee_count
FROM hrdata
GROUP BY department;

--- 2.Calculate the average age for each department ---
SELECT department, AVG(age) AS average_age
FROM hrdata
GROUP BY department;

---- 3. Identify the most common job roles in each department ---
SELECT department, job_role, COUNT(*) AS role_count
FROM hrdata
GROUP BY department, job_role
ORDER BY department, role_count DESC;

--- 4. Calculate the average job satisfaction for each education level ---
SELECT education, AVG(job_satisfaction) AS average_satisfaction
FROM hrdata
GROUP BY education;

--- 5.Determine the average age for employees with different levels of job satisfaction ---
SELECT job_satisfaction, AVG(age) AS average_age
FROM hrdata
GROUP BY job_satisfaction;

--- 6. Identify the departments with the highest and lowest average job satisfaction ---
SELECT department, AVG(job_satisfaction) AS average_satisfaction
FROM hrdata
GROUP BY department
ORDER BY average_satisfaction DESC, department

--- 7. Identify the age band with the highest average job satisfaction among married employees ----
SELECT TOP 1 age_band, AVG(job_satisfaction) AS average_satisfaction
FROM hrdata
WHERE marital_status = 'Married'
GROUP BY age_band
ORDER BY average_satisfaction DESC;
