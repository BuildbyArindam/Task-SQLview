CREATE DATABASE CompanyDB;
USE me;

CREATE TABLE Employees1 (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(100),
    DepartmentID INT,
    Salary DECIMAL(10, 2),
    HireDate DATE
);


CREATE TABLE Departments1 (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100)
);


INSERT INTO Departments1 VALUES
(1, 'HR'),
(2, 'IT'),
(3, 'Finance');


INSERT INTO Employees1 VALUES
(101, 'Subhankar', 1, 60000, '2020-01-15'),
(102, 'Arindam', 2, 80000, '2019-03-23'),
(103, 'Bibek', 3, 75000, '2018-07-10'),
(104, 'Arik', 2, 85000, '2021-11-01');
