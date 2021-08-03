CREATE TABLE titles (
	 title_id VARCHAR PRIMARY KEY NOT NULL,
	 title VARCHAR NOT NULL
	 	  
);
 
 SELECT * FROM titles;
 -----------------

CREATE TABLE salaries(
        emp_no 	INT NOT NULL,
	    salary INT NOT NULL,
	FOREIGN KEY (emp_no) REFERENCES employee(emp_no)
 );
 
 SELECT * FROM salaries;
 ---------------

 CREATE TABLE employee(
        emp_no INT NOT NULL  PRIMARY KEY,
	    emp_title_id VARCHAR,
	    birth_date DATE NOT NULL,
	    first_name VARCHAR,
	    last_name VARCHAR,
	    sex VARCHAR,
	    hire_date DATE NOT NULL,
	 FOREIGN KEY (emp_title_id)REFERENCES titles(title_id)
 
 );
 
 SELECT * FROM employee;
 
 -------------
 CREATE TABLE dept_manager(
         dept_no VARCHAR NOT NULL,
	     emp_no INT NOT NULL,
	     FOREIGN KEY(emp_no) REFERENCES employee (emp_no),
         FOREIGN KEY(dept_no) REFERENCES departments(dept_no)
 
 );
 
 SELECT * FROM dept_manager;

 ------------
 CREATE TABLE dept_emp(
             emp_no INT NOT NULL ,
	         dept_no VARCHAR NOT NULL
             FOREIGN KEY (emp_no) REFERENCES employee (emp_no),
             FOREIGN KEY (dept_no) REFERENCES departments(dept_no)

	 
);
------------------
 CREATE TABLE departments(
         dept_no VARCHAR NOT NULL  PRIMARY KEY,
         dept_name VARCHAR NOT NULL
 );
 
 SELECT * FROM departments;
 