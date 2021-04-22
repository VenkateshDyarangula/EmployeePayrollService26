select gender ,SUM(salary) as maleOrFemale from employee_payroll group by gender
select gender ,AVG(salary) as maleOrFemale from employee_payroll group by gender
select gender ,MIN(salary) as maleOrFemale from employee_payroll group by gender
select gender ,MAX(salary) as maleOrFemale from employee_payroll group by gender
select gender ,COUNT(salary) as maleOrFemale from employee_payroll group by gender
