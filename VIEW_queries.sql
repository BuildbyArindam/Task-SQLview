Use me;

-- View: EmployeeDetails
CREATE VIEW EmployeeDetails AS
SELECT e.EmpID, e.Name, d.DepartmentName, e.Salary, e.HireDate
FROM Employees1 e
JOIN Departments1 d ON e.DepartmentID = d.DepartmentID;

-- Query the View
SELECT * FROM EmployeeDetails;

-- View: HighEarners
CREATE VIEW HighEarners AS
SELECT Name, Salary
FROM Employees1
WHERE Salary > 75000;

-- View with WHERE Clause
SELECT * FROM HighEarners WHERE Salary < 90000;

-- Drop a View
DROP VIEW IF EXISTS HighEarners;
