
-- Update employee table
UPDATE employee
SET salary = 65000
WHERE position = 'Teacher';--for all rows with position teacher,the salary is set to 65000

-- Update courses table
UPDATE courses
SET num_students_enrolled = 70
WHERE course_name = 'Mathematics';

-- Update student table
UPDATE student
SET first_name = 'John'
WHERE student_id = 1;
