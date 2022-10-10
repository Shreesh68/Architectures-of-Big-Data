CREATE DATABASE IF NOT EXISTS testsample1;
use testsample1;
CREATE TABLE IF NOT EXISTS testsample1.Students( 
	Name varchar(40),
	RegNumber int,
	email varchar(40),
	phone int
);
CREATE TABLE IF NOT EXISTS testsample1.Instructor(
	Name varchar(40),
	EmployeeID int,
	Email varchar(40),
	Designation varchar(40),
	Phone int
);
CREATE TABLE IF NOT EXISTS testsample1.Course(
	Name varchar(40),
	CourseID int,
	ContactHours int,
	InstituiteID int
);
CREATE TABLE IF NOT EXISTS testsample1.Take(
	StudentId int,
	CourseId int,
	Grade varchar(40)
);
CREATE TABLE IF NOT EXISTS testsample1.NEWCOURSE(
	Name varchar(40),
	CourseID int,
	ContactHours int,
	InstituiteID int
);








