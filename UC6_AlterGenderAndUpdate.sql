alter table employee_payroll add  gender varchar(6)

update employee_payroll set gender = 'M' where name = 'John' or name = 'Venky'