/* Inserting data into tables */

INSERT INTO UniversityDB.Department (D_ID, D_Name, Office_Loc, Phone) VALUES
(1, 'Computer Science', 'Building A', '123-456-7890'),
(2, 'Mathematics', 'Building B', '123-456-7891'),
(3, 'Physics', 'Building C', '123-456-7892'),
(4, 'Chemistry', 'Building D', '123-456-7893'),
(5, 'Biology', 'Building E', '123-456-7894'),
(6, 'Economics', 'Building F', '123-456-7895'),
(7, 'Psychology', 'Building G', '123-456-7896'),
(8, 'History', 'Building H', '123-456-7897');

INSERT INTO UniversityDB.INSTRUCTOR (I_ID, NAME, EMAIL, HIREDATE, D_ID) VALUES
(1, 'Alice Smith', 'alice@univ.edu', '2015-09-01', 1),
(2, 'Bob Johnson', 'bob@univ.edu', '2012-08-15', 2),
(3, 'Carol Lee', 'carol@univ.edu', '2018-06-20', 3),
(4, 'David Kim', 'david@univ.edu', '2011-01-10', 4),
(5, 'Eva Turner', 'eva@univ.edu', '2014-04-18', 5),
(6, 'Frank White', 'frank@univ.edu', '2016-11-25', 6),
(7, 'Grace Green', 'grace@univ.edu', '2019-03-05', 7),
(8, 'Hank Black', 'hank@univ.edu', '2013-07-30', 8);

INSERT INTO UniversityDB.STUDENT (S_ID, NAME, EMAIL, DOB, MAJOR, ADVISOR_ID) VALUES
(101, 'John Doe', 'john@univ.edu', '2000-01-01', 'CS', 1),
(102, 'Jane Roe', 'jane@univ.edu', '2000-02-02', 'Math', 2),
(103, 'Mike Ross', 'mike@univ.edu', '2000-03-03', 'Physics', 3),
(104, 'Rachel Zane', 'rachel@univ.edu', '2000-04-04', 'Chem', 4),
(105, 'Harvey Specter', 'harvey@univ.edu', '1999-05-05', 'Bio', 5),
(106, 'Louis Litt', 'louis@univ.edu', '1999-06-06', 'Econ', 6),
(107, 'Donna Paulsen', 'donna@univ.edu', '1999-07-07', 'Psych', 7),
(108, 'Jessica Pearson', 'jessica@univ.edu', '1999-08-08', 'History', 8);

INSERT INTO UniversityDB.Course (C_ID, title, Credits, Schedule, D_ID) VALUES
(1001, 'Data Structures', 3, 'MWF 10-11', 1),
(1002, 'Calculus I', 4, 'TTh 9-10:30', 2),
(1003, 'Quantum Mechanics', 3, 'MWF 2-3', 3),
(1004, 'Organic Chemistry', 4, 'TTh 1-2:30', 4),
(1005, 'Genetics', 3, 'MWF 11-12', 5),
(1006, 'Microeconomics', 3, 'TTh 11-12:30', 6),
(1007, 'Cognitive Psych', 3, 'MWF 9-10', 7),
(1008, 'World History', 3, 'TTh 3-4:30', 8);

INSERT INTO UniversityDB.Enrollment (E_id, S_id, C_id, Semester, Year) VALUES
(1, 101, 1001, 'Fall', 2024),
(2, 102, 1002, 'Fall', 2024),
(3, 103, 1003, 'Fall', 2024),
(4, 104, 1004, 'Fall', 2024),
(5, 105, 1005, 'Fall', 2024),
(6, 106, 1006, 'Fall', 2024),
(7, 107, 1007, 'Fall', 2024),
(8, 108, 1008, 'Fall', 2024);



