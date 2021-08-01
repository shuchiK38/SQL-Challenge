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
 
 CREATE TABLE employee(
        employee_no VARCHAR,
	    id SERIAL PRIMARY KEY,
	    birth_date INT,
	    first_name VARCHAR,
	    last_name VARCHAR,
	    Gender VARCHAR,
	    hire_date INT
 
 );
 
 
 