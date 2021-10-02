QUICK DBD

Departments
-
dept_no varchar pk
dept_name varchar

Employees
-
emp_no int pk fk - Salaries.emp_no
birth_date date
first_name varchar
last_name varchar
gender varchar
hire_date date

Salaries
-
emp_no int pk fk - Dep_Emp.emp_no
salary
from_date date
to_date date

Titles
-
emp_no inter pk fk -< Employees.emp_no
title varchar pk
from_date date pk
to_date date

Managers
-
dept_no varchar pk fk - Departments.dept_no
emp_no int pk fk - Employees.emp_no
from_date date
to_date date

Dep_Emp
-
dept_no varchar pk fk -< Departments.dept_no
emp_no int pk fk -< Employees.emp_no
from_date date
to_date date
