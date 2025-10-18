-- String Functions

select length('Skyfall');

select first_name, length(first_name) from employee_demographics
	order by 2;
    
select upper('sky');
select lower('sky');

select trim('       sky   ');

select first_name, left(first_name, 4) from employee_demographics;

select first_name, replace(first_name, 'a','z') from employee_demographics;

select locate('D', 'David');

select first_name, last_name, concat (first_name, ' ' , last_name) from employee_demographics;
