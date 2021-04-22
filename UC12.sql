--UC4
 select distinct * from employee_payroll as e inner join  department as d on
e.EmployeeId = d.EmployeeId inner join  employee_address as a on
e.EmployeeId = d.EmployeeId  inner join  phone_number as p on
e.EmployeeId = p.EmployeeId
 where e.EmployeeId =  a.EmployeeId  and  e.EmployeeId =  p.EmployeeId  and e.EmployeeId = p.EmployeeId;

--UC5

select * from employee_payroll 
select * from employee_payroll where start between '2020-03-30' and GETDATE() 

--UC7
select gender ,sum(basic_pay) as TotalSalary ,avg(basic_pay) as AverageSalary ,
min(basic_pay) as MinSal ,max(basic_pay) as MaxSal
from employee_payroll group by gender

select * from employee_payroll

