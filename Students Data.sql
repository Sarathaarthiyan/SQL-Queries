INSERT INTO Students (StudentID, FirstName, LastName, DateOfBirth, Gender, Email, PhoneNumber) VALUES
(1, 'John', 'Doe', '2000-01-01', 'M', 'john.doe@example.com', '1234567890'),
(2, 'Jane', 'Smith', '2001-02-02', 'F', 'jane.smith@example.com', '0987654321');

INSERT INTO Courses (CourseID, CourseName, Description, Credits) VALUES
(1, 'Database Systems', 'Introduction to databases', 3),
(2, 'Algorithms', 'Introduction to algorithms', 4);

INSERT INTO Enrollments (EnrollmentID, StudentID, CourseID, EnrollmentDate) VALUES
(1, 1, 1, '2023-09-01'),
(2, 2, 2, '2023-09-01');

INSERT INTO Grades (GradeID, EnrollmentID, Grade) VALUES
(1, 1, 'A'),
(2, 2, 'B');
