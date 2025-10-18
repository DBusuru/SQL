-- Case Statments

select first_name, last_name, age, case 
	when age <= 30 then'Young'
    end as age_bracket
    from employee_demographics;
    
 -- Pay increase and bonus    
 -- < 50000 = 5%
 -- > 50000 = 7%
 -- Finance = 10% bonus
 
select first_name,last_name,salary,
	case
		when salary < 50000 Then salary + (salary * 0.05)
        when salary > 50000 Then salary + (salary * 0.07)
	end as New_Salary,
    
    case
		when dept_id = 6 then salary * 0.10
	end as Bonus

 from employee_salary;
 
 select * from employee_salary;
 select * from parks_departments;
