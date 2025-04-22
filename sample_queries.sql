/*  List all students and their advisor names. */

SELECT S.*, I.* 
FROM student S,
instructor I
WHERE S.ADVISOR_ID = I.I_ID;

/* List all courses offered by the "Computer Science" department. */

SELECT C.TITLE
FROM DEPARTMENT D, COURSE C
WHERE D.D_ID = C.D_ID
AND D.D_NAME = 'Computer Science';

/*Show all students enrolled in a specific course (e.g., 'Data Structures'). */

SELECT S.NAME, C.title
FROM ENROLLMENT E
JOIN STUDENT S ON E.S_ID = S.S_ID
JOIN COURSE C ON E.C_ID = C.C_ID
WHERE C.title = 'Data Structures';

/* Count the number of students per department (based on their advisor’s department). */

SELECT D.D_Name, COUNT(S.S_ID) AS Total_Students
FROM STUDENT S
JOIN INSTRUCTOR I ON S.ADVISOR_ID = I.I_ID
JOIN DEPARTMENT D ON I.D_ID = D.D_ID
GROUP BY D.D_Name;

/*  Find courses with more than 1 student enrolled. */

SELECT C.title, COUNT(E.S_ID) AS Enrolled_Count
FROM COURSE C
JOIN ENROLLMENT E ON C.C_ID = E.C_ID
GROUP BY C.title
HAVING COUNT(E.S_ID) > 1;


/*  Get all instructors hired before 2015. */

SELECT * FROM INSTRUCTOR
WHERE HIREDATE < '2015-01-01';

/*  List students enrolled in Fall 2024 semester, sorted by name. */

SELECT S.NAME, C.title
FROM ENROLLMENT E
JOIN STUDENT S ON E.S_ID = S.S_ID
JOIN COURSE C ON E.C_ID = C.C_ID
WHERE E.Semester = 'Fall' AND E.Year = 2024
ORDER BY S.NAME;

/* Show student names, their major, and the number of courses they're enrolled in. */

SELECT S.NAME, S.MAJOR, COUNT(E.C_ID) AS Course_Count
FROM STUDENT S
LEFT JOIN ENROLLMENT E ON S.S_ID = E.S_ID
GROUP BY S.S_ID, S.NAME, S.MAJOR;


