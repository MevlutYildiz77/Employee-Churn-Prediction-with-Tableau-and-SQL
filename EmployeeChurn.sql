use EmployeeChurnPrediction

SELECT * FROM  HR_Dataset

--Left Percentage for Department ??
SELECT [Departments ], COUNT([left]) AS left_for_department
FROM HR_Dataset
GROUP BY [Departments ]
ORDER BY left_for_department DESC

--Left Percentage for salary ??
SELECT salary, COUNT([left]) AS left_for_department
FROM HR_Dataset
GROUP BY salary
ORDER BY left_for_department DESC

--Determine how many employee are for each department and salary?   TABLEAU ÝLE UYUÞMUYOR
SELECT [Departments ], salary, COUNT([left]) AS left_for_salary
FROM HR_Dataset
GROUP BY [Departments ],  salary
ORDER BY left_for_salary DESC

--Determine how many employee are for satisfation_level?    TABLEAU ÝLE UYUÞMUYOR
SELECT [satisfaction_level], COUNT([left]) AS left_for_satisfaction
FROM HR_Dataset
GROUP BY satisfaction_level
ORDER BY left_for_satisfaction DESC

--Determine how many employee are for last_evaluation?    TABLEAU ÝLE UYUÞMUYOR
SELECT last_evaluation, COUNT([left]) AS left_for_evaluation
FROM HR_Dataset
GROUP BY last_evaluation
ORDER BY last_evaluation DESC

--Determine how many employee are for number_project?    TABLEAU ÝLE UYUÞMUYOR
SELECT number_project, COUNT([left]) AS left_for_project
FROM HR_Dataset
GROUP BY number_project
ORDER BY left_for_project DESC

--Determine how many employee are for average_monthly_hours?    TABLEAU ÝLE UYUÞMUYOR
SELECT average_montly_hours, COUNT([left]) AS left_for_montly_hours
FROM HR_Dataset
GROUP BY average_montly_hours
ORDER BY left_for_montly_hours DESC

--Determine how many employee are for time_spent_company?    TABLEAU ÝLE UYUÞMUYOR
SELECT time_spend_company, COUNT([left]) AS left_for_time_spent
FROM HR_Dataset
GROUP BY time_spend_company
ORDER BY left_for_time_spent DESC

--Determine how many employee are for Work_accident?    TABLEAU ÝLE UYUÞMUYOR
SELECT Work_accident, COUNT([left]) AS left_for_work_accident
FROM HR_Dataset
GROUP BY Work_accident
ORDER BY left_for_work_accident DESC

--Determine how many employee are for promotion_last_5years?    TABLEAU ÝLE UYUÞMUYOR
SELECT promotion_last_5years, COUNT([left]) AS left_for_promotion
FROM HR_Dataset
GROUP BY promotion_last_5years
ORDER BY left_for_promotion DESC

