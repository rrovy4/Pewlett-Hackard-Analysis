# Pewlett-Hackard-Analysis
Module 7

Overview of the analysis:
- The goal of the project is to find and aggregate employees by their designation who are nearing their retirement.
- The next goal is to then find the employees, who can be used as mentors in the organization program.
- The 'Silver Tsunami', refers to the above two points, and labels the project

Results:
- The data provided is in various tables; The department table contains data related to departments, Employee table contains details of employees,
  dept_manager contains one-to-one relation between department and their manager,
  dept_employee contains many-to-many relation between department and employees
- In the 1st deliverable, we select and get unique employees who are about to retire and their latest postion / tile at the organization
- In the 2nd deliverable, we select and get data for employees who are about to retire and also eligible to mentore
- The data from the above deliverables provides us with the count, information about retiring titles, 
  and how the organization can handle the silver tsunami
  
Summary:
- How many roles will need to be filled as the "silver tsunami" begins to make an impact?
-> A total of 90,398 roles will be needed to be filled as the "silver tsunami" begins to make an impact
   By grouping the tiles, we get the following info;
   Title                Count
   "Senior Engineer"	29415
   "Senior Staff"	    28255
   "Engineer"	        14221
   "Staff"	            12242
   "Technique Leader"	4502
   "Assistant Engineer"	1761
   "Manager"	        2
- Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
-> Yes, since every department has a retiring employee, this employee pool can mentor oncoming new staff
  


