DELETE FROM employee, courses, student;--delete all rows of employee,courses,student
DELETE FROM employee;--delete all rows of employee table
DELETE FROM courses;--delete all rows of courses table
DELETE FROM student;--delete all rows of courses table
DELETE FROM student WHERE gender='Male';--delete rows of courses table with a condition
DELETE FROM employee WHERE gender='Female';--delete rows of employee table with a condition
DELETE FROM courses WHERE num_students_enrolled>50;--delete rows of courses table with a condition



