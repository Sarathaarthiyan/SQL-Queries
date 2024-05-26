INSERT INTO Departments (DepartmentName) VALUES ('HR'), ('IT'), ('Finance');

INSERT INTO Employees (FirstName, LastName, Email, Phone, HireDate, JobTitle, DepartmentID)
VALUES ('John', 'Doe', 'john.doe@example.com', '1234567890', '2023-01-01', 'Software Engineer', 2);

INSERT INTO Salaries (EmployeeID, SalaryAmount, EffectiveDate) VALUES (1, 60000, '2023-01-01');

INSERT INTO Attendance (EmployeeID, AttendanceDate, Status) VALUES (1, '2023-05-25', 'Present');

INSERT INTO Projects (ProjectName, StartDate, EndDate) VALUES ('Project A', '2023-02-01', '2023-12-31');

INSERT INTO Employee_Projects (EmployeeID, ProjectID) VALUES (1, 1);
