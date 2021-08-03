---DATA ANALYSIS
--1.List the following details of each employee: employee number, last name, first name, sex, and salary

 SELECT employee.first_name, employee.last_name, employee.emp_no, employee.sex, salaries.salary 
 FROM employee 
 LEFT JOIN salaries 
 ON (employee.emp_no = salaries);
 
-------
--2. List first name, last name, and hire date for employees who were hired in 1986.
SELECT first_name,last_name,"hire_date"
FROM employee
WHERE hire_date = 1986;
-------
--3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

SELECT dept_manager.dept_no, dept_manager.emp_no, departments.dept_name,employee.last_name, employee.first_name
FROM  dept_manager
JOIN departments.dept_name
ON dept_manager.dept_no=dept_manager.dept_no
JOIN employee
ON dept_manager.emp_no = employee.emp_no; 

--4. List the department of each employee with the following information: employee number, last name, first name, and department name.
SELECT employee.emp_no,employee.last_name,employee.first_name,departments.dept_no
FROM departments
JOIN employee
ON departments.emp_no=employee.emp_no
JOIN departments
ON employee.dept_no=departments.dept_no;
--5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

--6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

--7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

--8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

