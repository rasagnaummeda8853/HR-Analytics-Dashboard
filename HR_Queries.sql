create database HRAnalytics;

use HRAnalytics;


select * from [HR-Employee-Attrition];


select count(*) as totalemployess
from [HR-Employee-Attrition];

select Attrition, count(*) as total
from [HR-Employee-Attrition]
group by Attrition;


select Department , Avg(MonthlyIncome) as Avgsalary
from [HR-Employee-Attrition]
group by Department;

SELECT OverTime,
COUNT(*) AS TotalEmployees
FROM [HR-Employee-Attrition]
GROUP BY OverTime;

SELECT Gender,
COUNT(*) AS TotalEmployees
FROM [HR-Employee-Attrition]
GROUP BY Gender;