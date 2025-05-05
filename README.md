Project Overview
This project simulates a University Enrollment System, handling student registrations, course offerings, enrollments, instructors, and departments using SQL and PL/SQL. 
It ensures data consistency, integrity, and supports queries for analytics and reporting.
Key Database Objects

Technologies Used
MySQL 8.x

MySQL Workbench (for ER diagrams and schema design)

SQL scripts for DDL, DML, and queries

🧑‍🎓 STUDENTS
student_id, name, email, dept_id, admission_date

📚 COURSES
course_id, title, credits, dept_id

👨‍🏫 INSTRUCTORS
instructor_id, name, email, dept_id

🏛️ DEPARTMENTS
dept_id, dept_name

📝 ENROLLMENTS
enrollment_id, student_id, course_id, semester, grade

⚙️ Core Features
Student enrollment into courses




