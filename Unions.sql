-- Unions
select first_name, last_name from employee_demographics
union distinct
select first_name, last_name from employee_salary;

select first_name, last_name from employee_demographics
union all
select first_name, last_name from employee_salary;

select first_name, last_name, 'Old' as label from employee_demographics
	where age > 50

