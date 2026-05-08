1. select * from Employee
2. select name,salary from Employee
3. select * from employee
   where age > 30
4. select name from Employee
   where name like 'j%';
5. select name from Employee
   where name like '_________'
6.select * from Employee 
  where YEAR(hire_date)=2020;
7.select * from Employee 
  where hire_date >= date_sub(CURDATE(), interval 2 year);
8.select avg(salary) as Average_Salary from Employee;


