---DATA ANALYSIS
--List the following details of each employee: employee number, last name, first name, sex, and salary
 SELECT employee.first_name, employee.last_name, employee.emp_no, employee.sex, salaries.salary FROM employee LEFT JOIN salaries ON (employee.emp_no = salari