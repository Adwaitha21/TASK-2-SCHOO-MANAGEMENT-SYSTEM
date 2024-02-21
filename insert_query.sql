-- Insert data into students table
INSERT INTO student(student_id, first_name, last_name, gender, email, dob)
VALUES
(101, 'Mary', 'Panons', 'Female', 'marypanons0@mapy.cz', '2008-08-10');


-- Insert data into employee table
INSERT INTO employee(employee_id, first_name, last_name, gender, email, dob, position, courses_handled, qualification, hire_date, salary)
VALUES
(101, 'Johny', 'S', 'Male', 'jsmh@example.com', '1978-05-20', 'Teacher', 'Mathematics, Physics', 'Ph.D. in Mathematics', '2010-08-15', 60000);

-- Insert data into courses table
INSERT INTO courses(course_name, course_code, subjects_included, teachers_assigned, num_students_enrolled)
VALUES
('Mathematics', 'MATH101', 'Algebra, Geometry, Trigonometry', 'Mr. Smith, Ms. Johnson', 60),
('English Literature', 'ENGLIT101', 'American Literature, British Literature', 'Ms. Brown, Mr. Davis', 55);







