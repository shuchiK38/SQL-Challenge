CREATE TABLE department_employee(
             employee_no VARCHAR ,
	         Department_no VARCHAR

);

SELECT * FROM TABLE 
--------------
-----problem in importing data
 CREATE TABLE titles (
             id SERIAL PRIMARY KEY,
	          tilte INT,
	          employee_no VARCHAR,
	          Department_no VARCHAR  
 
 );
 
 SELECT * FROM titles
 -----------------

CREATE TABLE salaries(
        employee_no VARCHAR,
	    salary INT
 );
 
 SELECT * FROM salaries
 ---------------
 --not importing because of primary key error in first table
 CREATE TABLE employee(
        employee_no VARCHAR,
	    id SERIAL PRIMARY KEY,
	    birth_date INT,
	    first_name VARCHAR,
	    last_name VARCHAR,
	    Gender VARCHAR,
	    hire_date INT
 
 );
 
 SELECT * FROM employee
 --------------
 
 CREATE TABLE dept_manager(
         department_no VARCHAR,
	     employee_no INT
	     
 
 );
 
 SELECT * FROM dept_manager
 ------------
 
 CREATE TABLE department(
         department_no VARCHAR,
         department_name VARCHAR
 );
 
 SELECT * FROM department