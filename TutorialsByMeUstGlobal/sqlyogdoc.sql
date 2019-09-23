SELECT name from employee_info where did=(select did from dept_info where dname='research')

select name from employee_info where did in(select did from dept_info where location like '%a%')

SELECT max(salary) from employee_info where salary<(select max(salary) from employee_info)

select max(salary) from employee_info where salary not in(select max(salary) from employee_info)
select max(salary) from employee_info where salary <(select max(salary) from employee_info where salary < (select max(salary) from employee_info) )

select d.* , e.* from employee_info e cross join dept_info d 


